using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
namespace Dirty_Laundry.Classes
{
    public class Pickups
    {

        public static string RequestPickup(string CusName, string LaundryItems, string Service, string Address, int Price, string Store, string detergent,int cusid)
        {
            try
            {
                string cs = ConfigurationManager.ConnectionStrings["DLConnectionString1"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            con.Open();
            SqlCommand cmd = new SqlCommand("Insert into Pickups(CusName,LaundryItems,Service,DateTime,Address,Price,Store,Detergent,CusID) values('" + CusName + "','" + LaundryItems + "','" + Service + "','" + DateTime.UtcNow + "','" + Address + "','" + Price + "','" + Store + "','" + detergent + "','" + cusid + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            con.Dispose();
            cmd.Dispose();
            return null;
            }
            catch (Exception e)
            {
                return null;
            }
        }

        public static string GetPrice(string service)
        {
            try
            {
                string cs = ConfigurationManager.ConnectionStrings["DLConnectionString1"].ConnectionString;
                SqlConnection con = new SqlConnection(cs);
                con.Open();
                SqlCommand cmd = new SqlCommand("Select Price From Services where Name='" + service + "'", con);
                SqlDataReader reader;
                reader = cmd.ExecuteReader();
                reader.Read();
                string price = reader["Price"].ToString();
                return price;
                con.Close();
                con.Dispose();
                cmd.Dispose();
            }
            catch (Exception e)
            {
                return "Something went wrong,please try again later";
            }
        }


    }
}