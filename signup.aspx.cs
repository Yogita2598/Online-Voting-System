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
    public partial class signup : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["Name"] = TextBox7.Text.ToString();
        }
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedIndex == 0)
            {
                DropDownList2.Items.Clear();
            }
            else if (DropDownList1.SelectedIndex == 1)
            {
                DropDownList2.Items.Clear();
                DropDownList2.Items.Add("Jaipur");
                DropDownList2.Items.Add("Ajmer");
                DropDownList2.Items.Add("Kota");
                DropDownList2.Items.Add("Jodhpur");
            }
            else if (DropDownList1.SelectedIndex == 2)
            {
                DropDownList2.Items.Clear();
                DropDownList2.Items.Add("Agra");
                DropDownList2.Items.Add("Mathura");
                DropDownList2.Items.Add("Sikar");
            }
            else if (DropDownList1.SelectedIndex == 3)
            {
                DropDownList2.Items.Clear();
                DropDownList2.Items.Add("Surat");
                DropDownList2.Items.Add("Ahemdabad");
            }
            else
            {
                DropDownList2.Items.Clear();
                DropDownList2.Enabled = false;

            }



        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            TextBox5.Text = "Voter name:" + TextBox1.Text + "\n" + "State:" + DropDownList1.SelectedItem.ToString() + "\n" + "City:" + DropDownList2.SelectedItem.ToString() + "pincode:" + TextBox2.Text + "\n" + "DOB:" + TextBox8_CalendarExtender.SelectedDate.ToString() +"Password recovery question:" + DropDownList3.SelectedItem.ToString() + "\n" + TextBox6.Text + "enter password:" + TextBox3.Text + "\n" + "confirm passord:" + TextBox4.Text;
            con.Open();
            SqlCommand cmd2 = new SqlCommand("Select VoterID from Voter where VoterID='" + TextBox1.Text + "'", con);
            string s = (string)cmd2.ExecuteScalar();

            if (s == null)
            {
                Label1.Text = "Submission successful";
                SqlCommand cmd = new SqlCommand("insert into Voter values('" + TextBox1.Text + "','" + TextBox7.Text + "','" + TextBox4.Text + "','" + DropDownList3.SelectedItem + "','" + TextBox6.Text + "')", con);
                cmd.ExecuteNonQuery();

            }

            else
            {
                Label1.Text = "VoterID already exists.Please try another ID.";
            }

            con.Close();
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm11.aspx");
        }

        protected void TextBox8_TextChanged(object sender, EventArgs e)
        {

        }

       

      
    }
}