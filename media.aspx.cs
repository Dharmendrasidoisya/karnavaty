using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class media : System.Web.UI.Page
{
    dboperation db = new dboperation();
    protected void Page_Load(object sender, EventArgs e)
    {
        UserControl textbooxh = Page.FindControl("header") as UserControl;
        HtmlGenericControl li = textbooxh.FindControl("meida") as HtmlGenericControl;
        li.Attributes.Add("class", "active");

        if (!IsPostBack)
        {
            bind_products_grid2();
            //bindMember();
            BindBreadcrumbs();

        }
    }

    private void BindBreadcrumbs()
    {
        try
        {
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM SEO_MASTER WHERE MID=7");
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

    private void bind_products_grid2()
    {
        try
        {
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM CATEGORY_MASTER WHERE STATUS=1 AND MID='7'");
            if (ds.Tables.Count > 0)
            {
                if (ds.Tables[0].Rows.Count > 0)
                {
                    rpt_category.DataSource = ds;
                    rpt_category.DataBind();
                }
                else
                {
                    rpt_category.DataSource = null;
                    rpt_category.DataBind();
                }

            }
            else
            {
                rpt_category.DataSource = null;
                rpt_category.DataBind();
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

    protected void rpt_category_ItemDataBound(object sender, RepeaterItemEventArgs e)
    {
        try
        {
            Repeater rptSubMenu = e.Item.FindControl("rptSubMenu1") as Repeater;
            string manuId = (e.Item.DataItem as DataRowView)["ID"].ToString();
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM PRODUCT_MASTER  WHERE STATUS=1 AND CID=" + manuId + "");
            if (ds.Tables.Count > 0)
            {
                if (ds.Tables[0].Rows.Count > 0)
                {
                    rptSubMenu.DataSource = ds;
                    rptSubMenu.DataBind();
                }
                else
                {
                    rptSubMenu.DataSource = null;
                    rptSubMenu.DataBind();
                }

            }
            else
            {
                rptSubMenu.DataSource = null;
                rptSubMenu.DataBind();
            }
            Repeater rptSubMenu2 = e.Item.FindControl("rptSubMenu2") as Repeater;
            string manuId2 = (e.Item.DataItem as DataRowView)["ID"].ToString();
            DataSet ds2 = new DataSet();
            ds2 = db.fetchds("SELECT * FROM GALLERY_MASTER  WHERE STATUS=1 AND CID='" + manuId2 + "'");
            if (ds2.Tables.Count > 0)
            {
                if (ds2.Tables[0].Rows.Count > 0)
                {
                    rptSubMenu2.DataSource = ds2;
                    rptSubMenu2.DataBind();
                }
                else
                {
                    rptSubMenu2.DataSource = null;
                    rptSubMenu2.DataBind();
                }

            }
            else
            {
                rptSubMenu2.DataSource = null;
                rptSubMenu2.DataBind();
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