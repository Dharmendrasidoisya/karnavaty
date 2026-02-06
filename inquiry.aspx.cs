using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Data;
using System.Text;
using System.Net.Mail;
using System.Net;
using System.Web.Services;
using System.IO;
using System.Xml.Linq;
using System.Diagnostics;
using System.IdentityModel.Protocols.WSTrust;
using System.Security.Cryptography;

public partial class inquiry : System.Web.UI.Page
{
    dboperation db = new dboperation();


    static string emailFromAddress = "mail.indiantradebird@gmail.com"; //Sender Email Address  
    static string password = "bvyobyztypxrdhsb"; //Sender Password  
    static string emailToAddress = "info@irmltd.co.in"; //customer Side Receiver Email Address  
    //static string emailToAddress1 = "rutvik@indiantradebird.com"; //Client Side Receiver Email Address 
    static string name = "";
    static string phoneno = "";
    static string location = "";
    static string subject = "Hello";
    static string body = "Hello, This is Email sending test using gmail.";

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Request.Params["did"] != null)
            {
                BindBreadcrumbs(Request.Params["did"].ToString());
            }

        }
    }

    private void BindBreadcrumbs(string ID)
    {
        try
        {
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM PRODUCT_MASTER WHERE ID=" + ID + "");
            if (ds.Tables.Count > 0)
            {
                if (ds.Tables[0].Rows.Count > 0)
                {
                    string MAXID = string.Empty;
                    DataRow[] dr = ds.Tables[0].Select();
                    foreach (DataRow ROW in dr)
                    {

                        string image = ROW["BROCHURE"].ToString();


                        TextBox8.InnerText = ROW["BROCHURE"].ToString();
                        TextBox7.Text = ROW["PNAME"].ToString();


                        break;
                    }
                }
            }
        }
        catch (Exception ex)
        {
            string alertScript = "alert('Error(s) in Page!!!!!!!!!');";
            ScriptManager.RegisterStartupScript(this, GetType(), "Key", alertScript, true);
        }
        finally
        {
        }
    }

    private void SaveData(string USNAME, string EMAIL, string PHONENO, string LOCATION, string PRODUCTNAME, string MESSAGE, string BROCHURE)
    {
        //string QUERY = "INSERT INTO INQUIRY_MASTER (NAME,EMAIL,PHONENO,LOCATION,PRODUCTNAME,MESSAGE,CREATEDATE) VALUES('" + NAME + "','" + EMAIL + "','" + PHONENO + "','" + LOCATION + "','" + PRODUCTNAME + "','" + MESSAGE + "','" + DateTime.Now + "')";
        //int TID = db.fetch_inserted_id(QUERY);
        //if (TID > 0)
        //{
        //    Response.Write("Data Save successfully");
        //}

        try
        {

            string QUERY = "INSERT INTO INQUIRY_MASTER (USNAME, EMAIL, PHONENO, LOCATION, PRODUCTNAME, MESSAGE, BROCHURE, CREATEDATE) " +
               "VALUES ('" + USNAME + "', '" + EMAIL + "', '" + PHONENO + "', '" + LOCATION + "', '" + PRODUCTNAME + "', '" + MESSAGE + "', '" + BROCHURE + "', '" + DateTime.Now + "')";

            // Execute the query against the Access database
            int TID = db.fetch_inserted_id(QUERY);

            if (TID > 0)
            {
                // Data inserted successfully
                Response.Write("Data saved successfully.");
            }
            else
            {
                // Failed to insert data
                Response.Write("Failed to save data.");
            }
        }
        catch (Exception ex)
        {
            string alertScript = "alert('Error(s) in Page!!!!!!!!!');";
            ScriptManager.RegisterStartupScript(this, GetType(), "Key", alertScript, true);
        }
        finally
        {
        }

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string email = TextBox1.Text;
            System.Diagnostics.Debug.WriteLine("Entered Email: " + email);


            string USNAME = TextBox4.Text;
            string EMAIL = TextBox1.Text;
            string PHONENO = TextBox2.Text;
            string LOCATION = TextBox5.Text;
            string PRODUCTNAME = TextBox7.Text;
            string MESSAGE = TextBox3.Text;
            string BROCHURE = TextBox8.InnerText;

            SaveData(USNAME, EMAIL, PHONENO, LOCATION, PRODUCTNAME, MESSAGE, BROCHURE);

            string smtpAddress = "smtp.gmail.com";
            int portNumber = 587;
            bool enableSSL = true;
            using (MailMessage mail = new MailMessage())
            {

                if (EMAIL == email)
                {

                    mail.From = new MailAddress(emailFromAddress);
                    mail.To.Add(EMAIL);
                    mail.Subject = "Inquiry From Rimek";

                    string message1 = "<b>On-line Enquiry Form</b><br><br> <b>Download Broucher</b>";
                    string message8 = "<br><br>Broucher Link : <a href='https://www.karnavatiengineering.com/admin/brochure/" + TextBox8.InnerText + "'>" + TextBox8.InnerText + "</a>";


                    string message = message1 + message8;


                    mail.Body = message;
                    mail.IsBodyHtml = true;




                    using (SmtpClient smtp = new SmtpClient(smtpAddress, portNumber))
                    {
                        ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12;
                        smtp.Credentials = new NetworkCredential(emailFromAddress, password);
                        smtp.EnableSsl = enableSSL;
                        smtp.Send(mail);
                    }

                    TextBox8.InnerText = "";
                }



            }

            using (MailMessage mail = new MailMessage())
            {
                if (emailToAddress == "info@irmltd.co.in")
                {
                    mail.From = new MailAddress(emailFromAddress);
                    mail.To.Add(emailToAddress);
                    mail.Subject = "Inquiry From Rimek";

                    string message11 = "<b>On-line Enquiry Form</b><br>";
                    string message2 = "<br><br> Name : " + TextBox4.Text;
                    string message3 = "<br><br> Email : " + TextBox1.Text;
                    string message4 = "<br><br> Phone : " + TextBox2.Text;
                    string message6 = "<br><br> Location : " + TextBox5.Text;
                    string message10 = "<br><br> Product Name : " + TextBox7.Text;
                    string message5 = "<br><br> Message : " + TextBox3.Text;

                    string message13 = message11 + message2 + message3 + message4 + message6 + message10 + message5;

                    mail.Body = message13;
                    mail.IsBodyHtml = true;


                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    TextBox3.Text = "";
                    TextBox4.Text = "";
                    TextBox5.Text = "";

                    using (SmtpClient smtp = new SmtpClient(smtpAddress, portNumber))
                    {
                        ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12;
                        smtp.Credentials = new NetworkCredential(emailFromAddress, password);
                        smtp.EnableSsl = enableSSL;
                        smtp.Send(mail);
                    }

                }

                Response.Write("<script type='text/javascript'>");
                Response.Write("alert('Email sent successfully.');");
                Response.Write("</script>");
            }
        }
        catch (Exception ex)
        {
            string alertScript = "alert('Error(s) in Page!!!!!!!!!');";
            ScriptManager.RegisterStartupScript(this, GetType(), "Key", alertScript, true);
        }
        finally
        {
        }

    }


}