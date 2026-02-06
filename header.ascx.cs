using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;


public partial class header : System.Web.UI.UserControl
{
    dboperation db = new dboperation();
    protected void Page_Load(object sender, EventArgs e)
    {



        if (!this.IsPostBack)
        {

            this.BindMenu();
            this.BindMenu1();
        }
    }

    private void BindMenu()
    {
        try
        {
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM CATEGORY_MASTER WHERE STATUS=1 AND MID='4'");
            if (ds.Tables.Count > 0)
            {
                if (ds.Tables[0].Rows.Count > 0)
                {
                    this.rptMenu.DataSource = ds;
                    this.rptMenu.DataBind();
                }
                else
                {
                    this.rptMenu.DataSource = null;
                    this.rptMenu.DataBind();
                }
            }
            else
            {
                this.rptMenu.DataSource = null;
                this.rptMenu.DataBind();
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

    protected void rptMenu_ItemDataBound(object sender, RepeaterItemEventArgs e)
    {
        try
        {
            Repeater rptSubMenu = e.Item.FindControl("rptSubMenu") as Repeater;
            string manuId = (e.Item.DataItem as DataRowView)["ID"].ToString();
            DataSet ds = new DataSet();
            //ds = db.fetchds("SELECT * FROM PRODUCT_MASTER WHERE STATUS=1 AND CID=" + manuId);
            ds = db.fetchds("SELECT * FROM PRODUCT_MASTER WHERE DO<=14 AND STATUS=1 and DO<>0 AND CID=" + manuId + " ORDER BY DO;");

            if (ds.Tables.Count <= 14)
            {
                string MAXID = string.Empty;
                DataRow[] dr = ds.Tables[0].Select();
                if (ds.Tables.Count > 0)
                {
                    if (ds.Tables[0].Rows.Count == 14)
                    {
                        // ds.Tables[0].Rows[0]["url"].ToString();
                        rptSubMenu.DataSource = ds;
                        rptSubMenu.DataBind();

                        HtmlGenericControl li = new HtmlGenericControl("li");
                        tabs.Controls.Add(li);

                        HtmlGenericControl anchor = new HtmlGenericControl("a");
                        anchor.Attributes.Add("href", "kalweka-multipurpose-equipments.aspx?cid=51");
                        anchor.InnerText = "Read More";
                        li.Attributes.Add("class", "setlinkmenu");
                        li.Controls.Add(anchor);
                    }
                    else if (ds.Tables.Count > 0)
                    {
                        rptSubMenu.DataSource = ds;
                        rptSubMenu.DataBind();
                    }
                }
            }

            else
            {
                rptSubMenu.DataSource = null;
                rptSubMenu.DataBind();
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
    protected void rptSubMenu_ItemDataBound(object sender, RepeaterItemEventArgs e)
    {
        //Repeater rptChildMenu = e.Item.FindControl("rptChildMenu") as Repeater;
        //string SUBId = (e.Item.DataItem as DataRowView)["ID"].ToString();
        //DataSet ds = new DataSet();
        //ds = db.fetchds("SELECT * FROM BRAND_MASTER WHERE STATUS=1 AND SCID=" + SUBId);
        //if (ds.Tables.Count > 0)
        //{
        //    if (ds.Tables[0].Rows.Count > 0)
        //    {
        //        rptChildMenu.DataSource = ds;
        //        rptChildMenu.DataBind();
        //    }
        //    else
        //    {
        //        rptChildMenu.DataSource = null;
        //        rptChildMenu.DataBind();
        //    }

        //}
        //else
        //{
        //    rptChildMenu.DataSource = null;
        //    rptChildMenu.DataBind();
        //}
    }



    private void BindMenu1()
    {
        try
        {
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM CATEGORY_MASTER WHERE STATUS=1 AND MID='4'");
            if (ds.Tables.Count > 0)
            {
                if (ds.Tables[0].Rows.Count > 0)
                {
                    this.rptMenu1.DataSource = ds;
                    this.rptMenu1.DataBind();
                }
                else
                {
                    this.rptMenu1.DataSource = null;
                    this.rptMenu1.DataBind();
                }
            }
            else
            {
                this.rptMenu1.DataSource = null;
                this.rptMenu1.DataBind();
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

    protected void rptMenu1_ItemDataBound(object sender, RepeaterItemEventArgs e)
    {
        try
        {
            Repeater rptSubMenu1 = e.Item.FindControl("rptSubMenu1") as Repeater;
            string manuId = (e.Item.DataItem as DataRowView)["ID"].ToString();
            DataSet ds = new DataSet();
            ds = db.fetchds("SELECT * FROM PRODUCT_MASTER WHERE STATUS=1 AND CID=" + manuId);

            if (ds.Tables.Count > 0)
            {
                if (ds.Tables[0].Rows.Count > 0)
                {
                    rptSubMenu1.DataSource = ds;
                    rptSubMenu1.DataBind();
                }
                else
                {
                    rptSubMenu1.DataSource = null;
                    rptSubMenu1.DataBind();
                }

            }
            else
            {
                rptSubMenu1.DataSource = null;
                rptSubMenu1.DataBind();
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
    protected void rptSubMenu1_ItemDataBound(object sender, RepeaterItemEventArgs e)
    {
        //Repeater rptChildMenu = e.Item.FindControl("rptChildMenu") as Repeater;
        //string SUBId = (e.Item.DataItem as DataRowView)["ID"].ToString();
        //DataSet ds = new DataSet();
        //ds = db.fetchds("SELECT * FROM BRAND_MASTER WHERE STATUS=1 AND SCID=" + SUBId);
        //if (ds.Tables.Count > 0)
        //{
        //    if (ds.Tables[0].Rows.Count > 0)
        //    {
        //        rptChildMenu.DataSource = ds;
        //        rptChildMenu.DataBind();
        //    }
        //    else
        //    {
        //        rptChildMenu.DataSource = null;
        //        rptChildMenu.DataBind();
        //    }

        //}
        //else
        //{
        //    rptChildMenu.DataSource = null;
        //    rptChildMenu.DataBind();
        //}
    }
}