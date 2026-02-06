using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class productcat : System.Web.UI.Page
{
    dboperation db = new dboperation();
    protected void Page_Load(object sender, EventArgs e)
    {
        UserControl textbooxh = Page.FindControl("header") as UserControl;
        HtmlGenericControl li = textbooxh.FindControl("product") as HtmlGenericControl;
        li.Attributes.Add("class", "active");

        if (!IsPostBack)
        {
            if (Request.Params["cid"] != null)
            {
                // EditData(Request.QueryString["scid"].ToString());
                //BindProducts(Request.QueryString["cid"].ToString());
                BindMenu(Request.QueryString["cid"].ToString());
                BindBreadcrumbs(Request.Params["cid"].ToString());
                //this.BindMenu();
                BindBreadcrumbs1(Request.Params["cid"].ToString());


            }
            else
            {
                // EditData("");
            }
        }
    }

    private void BindBreadcrumbs1(string CID)
    {
        try
        {
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM CATEGORYSEO_MASTER WHERE CID=" + CID + "");
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

    private void BindBreadcrumbs(string CID)
    {
        try
        {
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM CATEGORY_MASTER WHERE ID=" + CID + "");
            if (ds.Tables.Count > 0)
            {
                if (ds.Tables[0].Rows.Count > 0)
                {
                    string MAXID = string.Empty;
                    DataRow[] dr = ds.Tables[0].Select();
                    foreach (DataRow ROW in dr)
                    {
                        //title.Text = ROW["NAME"].ToString() + " | Kumar Magnet Industries";
                        cname1.InnerText = ROW["NAME"].ToString();
                        cname2.InnerText = ROW["NAME"].ToString();
                        cname3.InnerHtml = ROW["SORTDESC"].ToString();
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

    private void BindMenu(string CID)
    {
        try
        {
            DataSet ds = new DataSet();
            //ds = db.fetchds("SELECT * FROM PRODUCT_MASTER WHERE DO<=5 AND DO<>0 AND STATUS=1" + str_where);

            ds = db.fetchds("SELECT * FROM PRODUCT_MASTER WHERE DO<=60 AND STATUS=1 and DO<>0 AND CID=" + CID + " ORDER BY DO;");
            if (ds.Tables.Count > 0)
            {
                if (ds.Tables[0].Rows.Count > 0)
                {
                    this.gv_customer_list.DataSource = ds;
                    this.gv_customer_list.DataBind();
                }
                else
                {
                    this.gv_customer_list.DataSource = null;
                    this.gv_customer_list.DataBind();
                }
            }
            else
            {
                this.gv_customer_list.DataSource = null;
                this.gv_customer_list.DataBind();
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