using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class wk161 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnTest_Click(object sender, EventArgs e)
    {
        Button btn = (Button)sender;
        if (btn.Text == "中文Click")
            btn.Text = "BTN1";
        else
            btn.Text = "中文Click";
    }
}