using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;
using System.Windows.Forms;

namespace Dirty_Laundry
{
    public partial class Pickups : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["Username"] == null)
            {
                Response.Redirect("Login.aspx");
            }
            btnRequest.Visible = false;


        }

        protected void btnRequest_Click(object sender, EventArgs e)
        {
            string name = Request.Cookies["Name"].Value;
            string address = Request.Cookies["Address"].Value;
           int userid = Convert.ToInt32(Request.Cookies["UserID"].Value);
            int totalprice = Convert.ToInt32(txtnumitems.Text) * Convert.ToInt32(Classes.Pickups.GetPrice(ddlServices.Text));

            Classes.Pickups.RequestPickup(name,txtnumitems.Text,ddlServices.Text,address,totalprice,ddlstores.Text,ddldetergent.Text,userid);
            Response.Redirect("Progress.aspx");

        }

       
        protected void  btnconfirm_Click(object sender, EventArgs e)
        {
           
           lblconfirm.Text= "<h1>Are the pickup details below correct?</h1> <br/> Name:" + Request.Cookies["Name"].Value + "<br/>";
            lblconfirm.Text += "Service:" + ddlServices.Text + "<br/>Number of items:" + txtnumitems.Text + "<br/>Address:" + Request.Cookies["Address"].Value;
            lblconfirm.Text+= "<br/>Store:" + ddlstores.Text + "<br/>Detergent:" + ddldetergent.Text;
            lblconfirm.Text += "<b>Total Price:</b>" + Convert.ToInt32(txtnumitems.Text) * Convert.ToInt32(Classes.Pickups.GetPrice(ddlServices.Text));

            btnconfirm.Visible = false;
            btnRequest.Visible = true;
           
        }
    }
}