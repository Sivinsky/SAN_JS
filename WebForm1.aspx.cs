using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication14
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string imie,nazwisko,model,prawo;
            imie = TextBox1.Text;
            nazwisko = TextBox2.Text;
            if(CheckBox1.Checked)
            {
                prawo = "Posiadasz";
            }
            else
            {
                prawo = "Nie posiadasz";
            }
            model = DropDownList1.Text;
            Server.Transfer("WebForm2.aspx");
           
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}