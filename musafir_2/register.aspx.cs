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
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        ValidationSettings: UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string gen = "";
            if (RadioButton1.Checked)
            {
                gen = "Male";
            }
            if (RadioButton2.Checked)
            {
                gen = "Female";
            }
            if (RadioButton3.Checked)
            {
                gen = "other";
            }
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\yamin\\source\\repos\\musafir_2\\musafir_2\\App_Data\\Database1.mdf;Integrated Security=True");
            con.Open();
            // SqlCommand cmd = new SqlCommand("insert into dbtbl (name, email_id,phone_number,state,address,gender,password) values ('TextBox1.Text','','','','','','')", con);
            //date is in format of mm-dd-yy  and stored in database in form of dd-mm-yyyy
            SqlCommand cmd = new SqlCommand("insert into user_tbl values ('" + TextBox2.Text + "','" + TextBox1.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + gen + "','" + TextBox7.Text + "','" + TextBox3.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            //Label9.Text = "registration successfull";
            Response.Write("<script> alert ('registration done successfully')</script>");
            Response.Redirect("login.aspx");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";


        }
    }
    }
