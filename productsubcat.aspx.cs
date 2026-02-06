using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class productsubcat : System.Web.UI.Page
{
    dboperation db = new dboperation();
    protected void Page_Load(object sender, EventArgs e)
    {
        UserControl textbooxh = Page.FindControl("header") as UserControl;
        HtmlGenericControl li = textbooxh.FindControl("product") as HtmlGenericControl;
        li.Attributes.Add("class", "active");

        if (!IsPostBack)
        {
            if (Request.Params["pid"] != null)
            {
                EditData(Request.QueryString["pid"].ToString());
                BindBreadcrumbs(Request.Params["pid"].ToString());
            }
            else
            {
                EditData("");
            }
        }
    }

    private void BindBreadcrumbs(string PID)
    {
        try
        {
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM SUBCATEGORYSEO_MASTER WHERE PID=" + PID + "");
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
    private void EditData(string ID)
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
                        //title.Text = ROW["PNAME"].ToString() + " | Kumar Magnet Industries";
                        //scname1.InnerText = ROW["PNAME"].ToString() + " | Karnavati Engineering";
                        scname2.InnerText = ROW["PNAME"].ToString();
                        scname3.InnerText = ROW["PNAME"].ToString();
                        cname1.InnerHtml = ROW["SORTDESC"].ToString();
                        string image = ROW["IMAGES"].ToString();
                        if (string.IsNullOrEmpty(image) == false)
                        {
                            scimage.Src = "~/admin/product/" + ROW["IMAGES"].ToString();
                        }
                        else
                        {
                            scimage.Src = "http://www.placehold.it/200x150/EFEFEF/AAAAAA&amp;text=no+image";
                        }
                        //scsortdescription.InnerHtml = ROW["SORTDESC"].ToString();
                        // BindBreadcrumbs(ROW["CID"].ToString());
                        ProductGallery(ROW["ID"].ToString());
                        Productspe(ROW["ID"].ToString());
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

    private void Productspe(string pid)
    {
        try
        {
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM SPECIFICATION_MASTER  WHERE PID=" + pid + " AND STATUS=1 ");
            if (ds.Tables.Count > 0)
            {
                if (ds.Tables[0].Rows.Count > 0)
                {
                    rptspecification.DataSource = ds;
                    rptspecification.DataBind();

                    Repeater1.DataSource = ds;
                    Repeater1.DataBind();
                }
                else
                {
                    rptspecification.DataSource = null;
                    rptspecification.DataBind();

                    Repeater1.DataSource = null;
                    Repeater1.DataBind();
                }

            }
            else
            {
                rptspecification.DataSource = null;
                rptspecification.DataBind();

                Repeater1.DataSource = null;
                Repeater1.DataBind();
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

    private void ProductGallery(string ID)
    {
        try
        {
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM GALLERY_MASTER WHERE PID='" + ID + "' AND STATUS=1 ");
            if (ds.Tables.Count > 0)
            {
                if (ds.Tables[0].Rows.Count > 0)
                {
                    rpt_pgallery1.DataSource = ds;
                    rpt_pgallery1.DataBind();
                }
                else
                {
                    rpt_pgallery1.DataSource = null;
                    rpt_pgallery1.DataBind();
                }

            }
            else
            {
                rpt_pgallery1.DataSource = null;
                rpt_pgallery1.DataBind();
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