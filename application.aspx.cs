using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class application : System.Web.UI.Page
{
    dboperation db = new dboperation();
    protected void Page_Load(object sender, EventArgs e)
    {
        UserControl textbooxh = Page.FindControl("header") as UserControl;
        HtmlGenericControl li = textbooxh.FindControl("application") as HtmlGenericControl;
        li.Attributes.Add("class", "active");

        if (!IsPostBack)
        {
            this.BindMenu();
            BindBreadcrumbs();
            //this.EditData();
        }
    }

    private void BindBreadcrumbs()
    {
        try
        {
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM SEO_MASTER WHERE MID=6");
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

    private void BindMenu()
    {
        try
        {
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM EVENT_MASTER WHERE STATUS=1");
            if (ds.Tables.Count > 0)
            {
                if (ds.Tables[0].Rows.Count > 0)
                {
                    this.Repeater1.DataSource = ds;
                    this.Repeater1.DataBind();
                }
                else
                {
                    this.Repeater1.DataSource = null;
                    this.Repeater1.DataBind();
                }
            }
            else
            {
                this.Repeater1.DataSource = null;
                this.Repeater1.DataBind();
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