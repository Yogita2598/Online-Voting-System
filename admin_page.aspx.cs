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
    public partial class page : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.Visible = false;
            GridView2.Visible = false;
        }

      
       
       

        protected void Button3_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("Delete from Voter where VoterID='" + TextBox1.Text + "' and Password='"+ TextBox3.Text+"'", con);
            cmd.ExecuteNonQuery();
            Label1.Text = "Data deleted sucessfully";
            con.Close();
        }

      

        protected void Button4_Click1(object sender, EventArgs e)
        {
            con.Open();
           /* SqlDataAdapter da = new SqlDataAdapter("Select * from Voter", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();*/
            //SqlCommand cmd2 = new SqlCommand("Select * from Voter", con);
            GridView1.Visible = true;
            con.Close();
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            GridView2.Visible = true;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("admin_login.aspx");
        }

        
    }
}