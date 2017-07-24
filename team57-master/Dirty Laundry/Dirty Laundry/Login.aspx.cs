using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dirty_Laundry
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


     
        protected void btnLogin_Click1(object sender, EventArgs e)
        {
            if (Classes.UserAccounts.login(txtusername.Text, txtpassword.Text) == 1)
                {

                System.Web.HttpCookie usernameCookie = new HttpCookie("Username", Classes.UserAccounts.GetUsername(txtusername.Text));
                Response.Cookies.Add(usernameCookie);
                System.Web.HttpCookie useridCookie = new HttpCookie("UserID", Classes.UserAccounts.GetID(txtusername.Text));
                Response.Cookies.Add(useridCookie);
                System.Web.HttpCookie nameCookie = new HttpCookie("Name", Classes.UserAccounts.GetName(txtusername.Text));
                Response.Cookies.Add(nameCookie);
                System.Web.HttpCookie usertypeCookie = new HttpCookie("UserType", Classes.UserAccounts.GetType(txtusername.Text));
                Response.Cookies.Add(usertypeCookie);
                System.Web.HttpCookie addressCookie = new HttpCookie("Address", Classes.UserAccounts.GetAddress(txtusername.Text));
                Response.Cookies.Add(addressCookie);

                Response.Redirect("Home.aspx");
                }
            else
            {
                lblerror.Visible = true;
            }
        }
    }
}