using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
namespace Dirty_Laundry.Classes
{
    public class Progress
    {
        public static string Page_Load(string Progress)
        {
            try
            {
                string cs = ConfigurationManager.ConnectionStrings["DLConnectionString1"].ConnectionString;
                SqlConnection con = new SqlConnection(cs);
                con.Open();
                SqlCommand cmd = new SqlCommand("Select * FROM Users WHERE Username = '" + Progress + "'", con);
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


        public static string GetProgress(string service)
        {
            try
            {
                string cs = ConfigurationManager.ConnectionStrings["DLConnectionString1"].ConnectionString;
                SqlConnection con = new SqlConnection(cs);
                con.Open();
                SqlCommand cmd = new SqlCommand("Select * From Pickups WHERE Progress='" + service + "'", con);
                SqlDataReader reader;
                reader = cmd.ExecuteReader();
                reader.Read();
                string progress = reader["Progress"].ToString();
                return progress;
                con.Close();
                con.Dispose();
                cmd.Dispose();
            }
            catch (Exception e)
            {
                return "Laundry still in progress";
            }
        }
    }
}