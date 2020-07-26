using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace NET_PROJECT2
{
    public partial class profile : System.Web.UI.Page
    {
     SqlConnection con=new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Welcome " +Session["name"].ToString();

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            RadioButton2.Checked = false;
            RadioButton3.Checked = false;
            RadioButton4.Checked = false;
            RadioButton5.Checked = false;
        
            Label2.Text = "You have selected  " + RadioButton1.Text;
            

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            RadioButton1.Checked = false;
            RadioButton3.Checked = false;
            RadioButton4.Checked = false;
            RadioButton5.Checked = false;
         
            Label2.Text = "You have selected " + RadioButton2.Text;
            
        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            RadioButton1.Checked = false;
            RadioButton2.Checked = false;
            RadioButton4.Checked = false;
            RadioButton5.Checked = false;
          
            Label2.Text = "You have selected " + RadioButton3.Text;
            
        }

        protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        {
            RadioButton1.Checked = false;
            RadioButton2.Checked = false;
            RadioButton3.Checked = false;
            RadioButton5.Checked = false;
         
            Label2.Text = "You have selected " + RadioButton4.Text;
            
        }

        protected void RadioButton5_CheckedChanged(object sender, EventArgs e)
        {
            RadioButton2.Checked = false;
            RadioButton3.Checked = false;
            RadioButton4.Checked = false;
            RadioButton1.Checked = false;

            Label2.Text = "You have selected " + RadioButton5.Text;
        }
            

        


        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm11.aspx");
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            con.Open();
            //Label3.Text = "THANKS FOR VOTING";
            string s1 = Session["id"].ToString();
            string s2 = Session["name"].ToString();
            SqlCommand cmd = new SqlCommand("insert into Voted values('" + s1 + "','" + s2 + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
        }

      
       

        
    }
}