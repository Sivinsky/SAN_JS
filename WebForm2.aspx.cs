using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication14
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Request["textBox1"].ToString();
            Label2.Text = Request["textBox2"].ToString();                     
            if (Request["checkBox1"] != null)
            {
                Label3.Text = "Posiadasz";

            }
            else
            {
                Label3.Text = "Nie posiadasz";
            }
            Label4.Text = Request["DropDownList1"].ToString();

        }

    }
}