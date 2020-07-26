using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace NET_PROJECT2
{
    public partial class login2 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            string s = "select * from admin where username='" + txtusername.Text + "'and password='" + txtpassword.Text + "'";
            SqlCommand cmd = new SqlCommand(s, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                Session["name"] = txtusername.Text;
                Response.Redirect("admin_page.aspx");
            }
            else
            {
                Label1.Text = "Wrong name and password.";
            }
            con.Close();


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm11.aspx");
        }
    }
}