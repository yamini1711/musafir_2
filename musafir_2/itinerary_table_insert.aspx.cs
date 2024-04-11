using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;

namespace musafir_2
{
    public partial class itinerary_table_insert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\yamin\\source\\repos\\musafir_2\\musafir_2\\App_Data\\Database1.mdf;Integrated Security=True");
            con.Open();
            // SqlCommand cmd = new SqlCommand("insert into dbtbl (name, email_id,phone_number,state,address,gender,password) values ('TextBox1.Text','','','','','','')", con);
            //date is in format of mm-dd-yy  and stored in database in form of dd-mm-yyyy
            SqlCommand cmd = new SqlCommand("insert into itinerary_final values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox12.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            //Label9.Text = "registration successfull";
            Response.Write("<script> alert ('registration done successfully')</script>");
            Response.Redirect("itinerary_table.aspx");
            
        }
    }
}