using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dirty_Laundry
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void btnRegister_Click(object sender, EventArgs e)
        {
             Classes.UserAccounts.Reg(txtfname.Text, txtlname.Text, txtusername.Text, txtpassword.Text, txtemail.Text,txtaddress.Text);
            Response.Redirect("Login.aspx");
        }
    }
}