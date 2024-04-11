using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;

namespace musafir_2
{
    public partial class feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          /*  if (Session["s1"].ToString() == "0")
            {
                Response.Redirect("login.aspx");
            }*/
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\yamin\\source\\repos\\musafir_2\\musafir_2\\App_Data\\Database1.mdf;Integrated Security=True");
            con.Open();
            // SqlCommand cmd = new SqlCommand("insert into dbtbl (name, email_id,phone_number,state,address,gender,password) values ('TextBox1.Text','','','','','','')", con);
            //date is in format of mm-dd-yy  and stored in database in form of dd-mm-yyyy
            SqlCommand cmd = new SqlCommand("insert into feedback_tbl values ('" + TextBox1.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script> alert ('Thanks for your feedback')</script>");

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }
    }
}