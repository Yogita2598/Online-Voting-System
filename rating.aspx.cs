using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NET_PROJECT2
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Buttonsubmit_click(object sender, EventArgs e)
        {
            string howmuch = "[unknown]";
            switch (Rating1.CurrentRating)
            {
                case 1: howmuch = "A bit"; break;
                case 2: howmuch = "Somewhat."; break;
                case 3: howmuch = "A fair bit"; break;
                case 4: howmuch = "A lot"; break;
                case 5: howmuch = "Minblowing! "; break;
            }
            Label1.Text = "You like our Voting page " + howmuch;
        }
        protected void likerating_changed(Object sender, AjaxControlToolkit.RatingEventArgs e)
        {
            e.CallbackResult = "Upadatedone.Value=" + e.Value + "Tag= " + e.Tag;
        }
    }
}