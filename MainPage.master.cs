using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MainPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void lbllogin_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
    protected void lbllib_Click(object sender, EventArgs e)
    {
        Response.Redirect("Aboutus.aspx");
    
    }
    protected void lblus_Click(object sender, EventArgs e)
    {
        Response.Redirect("AboutDev.aspx");
    
    }
}
