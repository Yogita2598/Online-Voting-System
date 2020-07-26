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
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindRepeaterData();
            }



        }
        protected void BindRepeaterData()
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from abc order by postedDate desc", con);
            DataSet ds = new DataSet();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(ds);
            RepDetails.DataSource = ds;
            RepDetails.DataBind();
            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into abc(username,subject,comment,PostedDate) values(@username,@subject,@comment,@PostedDate)", con);
            cmd.Parameters.AddWithValue("@username", TextBox1.Text);
            cmd.Parameters.AddWithValue("@subject", TextBox2.Text);
            cmd.Parameters.AddWithValue("@comment", TextBox3.Text);
            cmd.Parameters.AddWithValue("@PostedDate", DateTime.Now);
            cmd.ExecuteNonQuery();
            con.Close();
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
            BindRepeaterData();

        }

        protected void RepDetails_ItemCommand(object source, RepeaterCommandEventArgs e)
        {

        }





        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("WebForm11.aspx");
        }
    }
}