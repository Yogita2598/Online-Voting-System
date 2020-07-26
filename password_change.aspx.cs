using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace NET_PROJECT2
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        SqlConnection Conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string vname=TextBox2.Text;
            string curpass = TextBox3.Text;
            string newpass = TextBox4.Text;
            string connewpass = TextBox5.Text;
            string vid = TextBox1.Text;
            Conn.Open();
            string SqlUserName;
            SqlUserName="Select Password FROM Voter Where (Password='"+curpass+"') AND (VoterName='"+vname+"') AND (VoterID='"+vid+"')";
            
            SqlCommand com=new SqlCommand(SqlUserName,Conn);
            string Currentpass;
            Currentpass = (string)com.ExecuteScalar();
            if(Currentpass !=null)
            {
                SqlCommand cmd=new SqlCommand("Update Voter set Password='"+newpass+"' where VoterName='"+vname+"'",Conn);
                cmd.ExecuteNonQuery();
                Conn.Close();
                Label1.Text="Successful";
            }
            else
            {
                Label1.Text="CURRENT PASSWORD ENTERED IS WRONG";
            }
            Conn.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm11.aspx");
        }
    }
}