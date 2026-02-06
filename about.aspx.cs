using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class about : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        UserControl textbooxh = Page.FindControl("header") as UserControl;
        HtmlGenericControl li = textbooxh.FindControl("aboutus") as HtmlGenericControl;
        li.Attributes.Add("class", "active");
    }
}