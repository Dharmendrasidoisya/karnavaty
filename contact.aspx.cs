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

public partial class contact : System.Web.UI.Page
{
    dboperation db = new dboperation();
    static string smtpAddress = "smtp.gmail.com";
    static int portNumber = 587;
    static bool enableSSL = true;
    static string emailFromAddress = "mail.indiantradebird@gmail.com"; //Sender Email Address  
    static string password = "bvyobyztypxrdhsb"; //Sender Password  
    static string emailToAddress = "info@irmltd.co.in"; //Receiver Email Address  
    static string name = "";
    static string phoneno = "";
    static string location = "";
    static string subject = "Hello";
    static string body = "Hello, This is Email sending test using gmail.";
    protected void Page_Load(object sender, EventArgs e)
    {
        UserControl textbooxh = Page.FindControl("header") as UserControl;
        HtmlGenericControl li = textbooxh.FindControl("contact") as HtmlGenericControl;
        li.Attributes.Add("class", "active");

        if (!IsPostBack)
        {
            bindMember();
            BindBreadcrumbs();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            using (MailMessage mail = new MailMessage())
            {

                mail.From = new MailAddress(emailFromAddress);
                mail.To.Add(emailToAddress);
                mail.Subject = "Inquiry From Rimek";
                TextBox7.Text = "Rimek";

                string message1 = "<b>On-line Enquiry Form</b><br>";
                string message2 = "<br><br> Name : " + TextBox4.Text;
                string message3 = "<br><br> Email : " + TextBox1.Text;
                string message4 = "<br><br> Phone : " + TextBox2.Text;
                string message6 = "<br><br> Location : " + TextBox5.Text;
                string message7 = "<br><br> Product Name : " + TextBox7.Text;
                string message5 = "<br><br> Message : " + TextBox3.Text;


                string message = message1 + message2 + message3 + message4 + message6 + message7 + message5;

                mail.Body = message;
                mail.IsBodyHtml = true;



                using (SmtpClient smtp = new SmtpClient(smtpAddress, portNumber))
                {
                    smtp.Credentials = new NetworkCredential(emailFromAddress, password);
                    smtp.EnableSsl = enableSSL;
                    smtp.Send(mail);
                    Response.Write("<script type='text/javascript'>");
                    Response.Write("alert('Email sent successfully.');");
                    Response.Write("</script>");
                }

                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox7.Text = "";
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

    private void BindBreadcrumbs()
    {
        try
        {
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM SEO_MASTER WHERE MID=9");
            if (ds.Tables.Count > 0)
            {
                if (ds.Tables[0].Rows.Count > 0)
                {
                    string MAXID = string.Empty;
                    DataRow[] dr = ds.Tables[0].Select();
                    foreach (DataRow ROW in dr)
                    {
                        keyword.Attributes.Add("content", ROW["KEYWORD"].ToString());
                        desc.Attributes.Add("content", ROW["DESCRIPTION"].ToString());
                        canonical.Attributes.Add("href", ROW["CANONICAL"].ToString());
                        metatitle.InnerText = ROW["METATITLE"].ToString();
                        alternateurl.Attributes.Add("href", ROW["CANONICAL"].ToString());

                        ogdesc.Attributes.Add("content", ROW["DESCRIPTION"].ToString());
                        ogmetatitle.Attributes.Add("content", ROW["METATITLE"].ToString());
                        ogimage.Attributes.Add("content", ROW["URL"].ToString());
                        ogcanonical.Attributes.Add("content", ROW["CANONICAL"].ToString());

                        twidesc.Attributes.Add("content", ROW["DESCRIPTION"].ToString());
                        twimetatitle.Attributes.Add("content", ROW["METATITLE"].ToString());
                        twiimage.Attributes.Add("content", ROW["URL"].ToString());
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

    private void bindMember()
    {
        try
        {
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM USER_MASTER WHERE USER_USERTYPE=0 AND USER_STATUS=1");
            if (ds.Tables.Count > 0)
            {
                foreach (DataRow row in ds.Tables[0].Rows)
                {

                    if (string.IsNullOrEmpty(row["USER_ORGANIZATION"].ToString()) == false)
                    {
                        // title.Text = "Contacts | " + row["USER_ORGANIZATION"].ToString();
                    }
                    else
                    {
                    }
                    if (string.IsNullOrEmpty(row["TITLE1"].ToString()) == false)
                    {
                        //  favicon.Href = "~/admin/fivicon/" + row["TITLE1"].ToString();
                    }
                    else
                    {
                    }
                    if (row["USER_CHECKEMAIL"].ToString() == "1")
                    {
                        email1.InnerText = row["USER_EMAIL"].ToString();
                        email1.HRef = "mailto:" + row["USER_EMAIL"].ToString();
                    }
                    else
                    {
                    }
                    if (string.IsNullOrEmpty(row["TITLE2"].ToString()) == false)
                    {
                        //email2.InnerText = row["TITLE2"].ToString();
                        //email2.HRef = "mailto:" + row["TITLE2"].ToString();
                    }
                    else
                    {
                    }
                    if (row["USER_CHKCONTACT1"].ToString() == "1")
                    {
                        mobile1.InnerHtml = row["USER_CONTACT1"].ToString();
                        mobile1.HRef = "tel:" + row["USER_CONTACT1"].ToString();
                    }
                    else
                    {
                    }
                    if (row["USER_CHKCONTACT2"].ToString() == "1")
                    {
                        // mobile2.InnerHtml = row["USER_CONTACT2"].ToString();
                        // mobile2.HRef = "tel:" + row["USER_CONTACT2"].ToString();
                    }
                    else
                    {
                    }
                    if (row["USER_CHKCONTACT3"].ToString() == "1")
                    {
                        // mobile3.InnerHtml = row["USER_CONTACT3"].ToString();
                        // mobile3.HRef = "tel:" + row["USER_CONTACT3"].ToString();
                    }
                    else
                    {
                    }
                    if (row["USER_CHKADDRESS"].ToString() == "1")
                    {
                        address1.InnerHtml = row["USER_ADDRESS"].ToString();
                    }
                    else
                    {
                    }
                    if (row["USER_CHECKABOUTUS"].ToString() == "1")
                    {
                        // address2.InnerHtml = row["USER_ABOUTUS"].ToString();
                    }
                    else
                    {
                    }
                    break;
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
}