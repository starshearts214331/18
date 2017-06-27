using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Wk12
{
    public partial class WebMath : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox3.Text = (
                double.Parse(TextBox1.Text) +
                double.Parse(TextBox2.Text)
                            ).ToString();
        }
    }
}