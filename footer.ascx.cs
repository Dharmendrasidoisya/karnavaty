using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class footer : System.Web.UI.UserControl
{
    dboperation db = new dboperation();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            bindMember();
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