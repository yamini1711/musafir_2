using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;

namespace musafir_2
{
    public partial class bill_page3 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename=C:\\Users\\yamin\\source\\repos\\musafir_2\\musafir_2\\App_Data\\Database1.mdf;Integrated Security = True");
        SqlCommand cmd;
        SqlDataAdapter da;
        DataTable dt;
        int amt;
        protected void Page_Load(object sender, EventArgs e)
        {
        ValidationSettings: UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            
            filldrop();

           /*  if (Session["s1"].ToString() == "0")
              {
                  Response.Redirect("login2.aspx");
                  Response.Redirect("bill_page2.aspx");
              }
              else
              {

              }*/
        }
        private void filldrop()
        {
            DropDownList1.DataSource = getuserdata();
            DropDownList1.DataTextField = "i_name";
            DropDownList1.DataValueField = "i_no";
            DropDownList1.DataBind();
        }
        public DataTable getuserdata()
        {
            cmd = new SqlCommand("get_itinerary_final", con);
            cmd.CommandType = CommandType.StoredProcedure;
            da = new SqlDataAdapter(cmd);
            dt = new DataTable();
            da.Fill(dt);
            return dt;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int nop;

            // nop = Convert.ToInt32(this.TextBox2.Text);
            nop = Convert.ToInt32(this.TextBox2.Text);
            con.Open();
            string s = DropDownList1.Text;
            SqlCommand cmd = new SqlCommand("select * from itinerary_final where i_no ='" + s + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            // cmd.Parameters.AddWithValue("amt_per_person", amt);
            // cmd = new SqlCommand("SELECT ( @field ) FROM @table ", con);
            // cmd.Parameters.AddWithValue("@field", amt_per_person);

            String str = "";
            while (dr.Read())
            {
                str = dr[6].ToString();
            }

            // cmd.Parameters.AddWithValue("amt_per_person", SqlDbType.Int);

            //  cmd.Parameters["amt_per_person"].Value = amt;
            amt = Convert.ToInt32(str);
            con.Close();
            int ta = nop * amt;
            Label1.Text = Convert.ToString(ta);
        }
    }
}