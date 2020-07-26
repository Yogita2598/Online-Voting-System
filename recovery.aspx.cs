using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace NET_PROJECT2
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        SqlConnection con=new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            string s = DropDownList1.SelectedItem.Text;
            SqlCommand cmd = new SqlCommand("Select Password from Voter where VoterID='" + TextBox1.Text+ "' AND Question='" + s + "' AND Answer='" + TextBox2.Text + "'", con);
            string k = (string)cmd.ExecuteScalar();
            if (k != null)
            {
                Label1.Text = "Your password is: " + k;
            }
            else
            {
                Label1.Text = "Your information is invalid.";
            }
            con.Close();
        }

       
    }
}