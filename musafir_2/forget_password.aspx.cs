using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data.Sql;


namespace musafir_2
{
    public partial class forget_password : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\yamin\\source\\repos\\musafir_2\\musafir_2\\App_Data\\Database1.mdf;Integrated Security=True");
            {
                con.Open();
                //SqlCommand cmd = new SqlCommand("select * from user_tbl where u_id ='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'", con);
                SqlCommand cmd = new SqlCommand("select * from user_tbl where u_id ='" + TextBox1.Text + "' ", con);
                // SqlDataAdapter sda = new SqlDataAdapter(cmd);
                SqlDataReader dr = cmd.ExecuteReader();

                String str = "";
                while (dr.Read())
                {
                    str = dr[0].ToString();
                    TextBox2.Text = dr.GetString(8);

                }

                if (str == "")
                {
                    Response.Write("<script> alert ('Invalid User')</script>");

                }
                else
                {

                    Session["s1"] = "1";
                   
                    // TextBox3.Text = "00";
                }
                con.Close();
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }
    }
}
