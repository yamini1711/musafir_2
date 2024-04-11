using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace musafir_2
{
    public partial class Site2 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("admin_table.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("bill_table.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("feedback_table.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("itinerary_table.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_table.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }
    }
}