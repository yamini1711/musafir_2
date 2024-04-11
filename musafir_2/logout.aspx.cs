using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace musafir_2
{
    public partial class logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                Session.Abandon();
                Session["s1"] = null;
                Response.Redirect("home.aspx");
            }
            catch(Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}