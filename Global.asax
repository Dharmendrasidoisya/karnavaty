<%@ Application Language="C#" %>

<script RunAt="server">

    void Application_Start(object sender, EventArgs e)
    {
        // Code that runs on application startup
    }

    void Application_End(object sender, EventArgs e)
    {
        //  Code that runs on application shutdown
    }

    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs
    }

    void Session_Start(object sender, EventArgs e)
    {
        // Code that runs when a new session is started
    }

    void Session_End(object sender, EventArgs e)
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }

    void Application_BeginRequest(object sender, EventArgs e)
    {
        string path = Context.Request.Path.ToLower().Replace("http://", "");
        //common.CanonicalUrl = Context.Request.Url.AbsoluteUri;
        string[,] arrParams = { { "mid", "products.aspx" }, { "cid", "productcat.aspx" }, { "aid", "apllication_details.aspx" }, { "pid", "productsubcat.aspx" }, { "did", "inquiry.aspx" }, { "meid", "mediadetails.aspx" }, { "bid", "blogdetail.aspx" } };

        string strparam = "";
        bool _isParam = false;
        string str_redirectto = "";
        NameValueCollection nc = new NameValueCollection();
        nc = Request.QueryString;
        if (nc.Count > 0)
        {
            int pos = 0;
            for (int x = 0; x <= arrParams.GetUpperBound(0); x++)
            {

                strparam = Request[arrParams[x, 0]];
                if (string.IsNullOrEmpty(strparam) == false)
                {


                    if (arrParams[x, 0] == nc.GetKey(0).ToString())
                    {
                        string str_pagekey = arrParams[x, 0];
                        if (str_pagekey == "mid" || str_pagekey == "cid" || str_pagekey == "subid" || str_pagekey == "bid")
                        {
                            if (nc.Count > 1)
                            {
                                str_pagekey = "&" + nc.GetKey(1).ToString() + "=" + nc[1];
                            }
                            else if (nc.Count > 2)
                            {
                                str_pagekey = str_pagekey + "&pg=" + Request["pg"];
                            }
                            else
                            {
                                str_pagekey = "";
                            }
                            
                            if (str_pagekey == "mid" && strparam=="6")
                            {
                            	str_redirectto = "service.aspx?" + arrParams[x, 0] + "=" + strparam + str_pagekey;
                            }
                            else
                            {
                            	str_redirectto = arrParams[x, 1] + "?" + arrParams[x, 0] + "=" + strparam + str_pagekey;
                            }
                            
                        }
                        else if (str_pagekey == "pid")
                        {
                            if (nc.Count > 1)
                            {
                                str_pagekey = "&pg=" + Request["pg"];
                            }
                            else
                            {
                                str_pagekey = "";
                            }
                            str_redirectto = arrParams[x, 1] + "?" + arrParams[x, 0] + "=" + strparam.Replace(" ", "+") + str_pagekey;
                        }
                        else
                        {
                            str_pagekey = "";
                            str_redirectto = arrParams[x, 1] + "?" + arrParams[x, 0] + "=" + strparam + str_pagekey;
                        }
                        _isParam = true;
                        break;
                    }
                }
            }
        }
        if (_isParam == true)
        {
            if (string.IsNullOrEmpty(str_redirectto) == false)
            {
                Context.RewritePath(str_redirectto);
            }
            else
            {
                Context.RewritePath("default.aspx");
            }
        }
    }
</script>

