﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Data.Sql;

namespace musafir_2
{
    public partial class admin_login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        ValidationSettings: UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\yamin\\source\\repos\\musafir_2\\musafir_2\\App_Data\\Database1.mdf;Integrated Security=True");
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from admin_tbl where a_id ='" + TextBox1.Text + "' and a_pwd='" + TextBox2.Text + "'", con);
                // SqlDataAdapter sda = new SqlDataAdapter(cmd);
                SqlDataReader dr = cmd.ExecuteReader();

                String str = "";
                while (dr.Read())
                {
                    str = dr[0].ToString();
                }

                if (str == "")
                {
                    Response.Write("<script> alert ('Invalid User')</script>");

                }
                else
                {

                    Session["s1"] = "1";
                    Response.Redirect("admin_table.aspx");
                    // TextBox3.Text = "00";
                }
                con.Close();
            }
        }
    }
}
