using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data.SqlClient;
namespace Dirty_Laundry.Classes
{
    public class UserAccounts
    {
        public static int login(string username, string password)
        {
            try
            {
                int logi = 0;
                string cs = ConfigurationManager.ConnectionStrings["DLConnectionString1"].ConnectionString;
                SqlConnection con = new SqlConnection(cs);
                con.Open();
                SqlCommand cmd = new SqlCommand("Select * From Users where Username='" + username + "' AND Password='" + password + "'", con);
                SqlDataReader reader;
                reader = cmd.ExecuteReader();
                reader.Read();
                if (reader.HasRows)
                {
                    logi = 1;
                    return logi;
                }
                else
                {
                    return logi;
                }

                con.Close();
                con.Dispose();
                cmd.Dispose();
            }
            catch (Exception e)
            {
                return 0;
            }
        }


        public static string Reg(string fname, string lname, string username, string password, string email,string address)
        {
            try
            {
                string cs = ConfigurationManager.ConnectionStrings["DLConnectionString1"].ConnectionString;
                SqlConnection con = new SqlConnection(cs);
                con.Open();
                SqlCommand cmd = new SqlCommand("Insert into Users(FirstName,LastName,Username,Password,Email,Address) values('" + fname + "','" + lname + "','" + username + "','" + password + "','" + email + "','" + address + "')", con);
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


        public static string GetUsername(string username)
        {
            try
            {
                string cs = ConfigurationManager.ConnectionStrings["DLConnectionString1"].ConnectionString;
                SqlConnection con = new SqlConnection(cs);
                con.Open();
                SqlCommand cmd = new SqlCommand("Select * From Users where Username='" + username + "'", con);
                SqlDataReader reader;
                reader = cmd.ExecuteReader();
                reader.Read();
                string name = reader["Username"].ToString();
                return name;
                con.Close();
                con.Dispose();
                cmd.Dispose();
            }
            catch (Exception e)
            {
                return null;
            }
        }

        public static string GetName(string username)
        {
            try
            {
                string cs = ConfigurationManager.ConnectionStrings["DLConnectionString1"].ConnectionString;
                SqlConnection con = new SqlConnection(cs);
                con.Open();
                SqlCommand cmd = new SqlCommand("Select * From Users where Username='" + username + "'", con);
                SqlDataReader reader;
                reader = cmd.ExecuteReader();
                reader.Read();
                string name = reader["FirstName"].ToString() + "_" + reader["LastName"].ToString();
                return name;
                con.Close();
                con.Dispose();
                cmd.Dispose();
            }
            catch (Exception e)
            {
                return null;
            }
        }
        public static string GetID(string username)
        {
            try
            {
                string cs = ConfigurationManager.ConnectionStrings["DLConnectionString1"].ConnectionString;
                SqlConnection con = new SqlConnection(cs);
                con.Open();
                SqlCommand cmd = new SqlCommand("Select * From Users where Username='" + username + "'", con);
                SqlDataReader reader;
                reader = cmd.ExecuteReader();
                reader.Read();
                string userid = reader["Id"].ToString();
                return userid;
                con.Close();
                con.Dispose();
                cmd.Dispose();
            }
            catch (Exception e)
            {
                return null;
            }
        }

        public static string GetType(string username)
        {
            try
            {
                string cs = ConfigurationManager.ConnectionStrings["DLConnectionString1"].ConnectionString;
                SqlConnection con = new SqlConnection(cs);
                con.Open();
                SqlCommand cmd = new SqlCommand("Select * From Users where Username='" + username + "'", con);
                SqlDataReader reader;
                reader = cmd.ExecuteReader();
                reader.Read();
                string usertype = reader["Type"].ToString();
                return usertype;
                con.Close();
                con.Dispose();
                cmd.Dispose();
            }
            catch (Exception e)
            {
                return null;
            }
        }

        public static string GetAddress(string username)
        {
            try
            {
                string cs = ConfigurationManager.ConnectionStrings["DLConnectionString1"].ConnectionString;
                SqlConnection con = new SqlConnection(cs);
                con.Open();
                SqlCommand cmd = new SqlCommand("Select * From Users where Username='" + username + "'", con);
                SqlDataReader reader;
                reader = cmd.ExecuteReader();
                reader.Read();
                string address = reader["Address"].ToString();
                return address;
                con.Close();
                con.Dispose();
                cmd.Dispose();
            }
            catch (Exception e)
            {
                return null;
            }
        }


    }
}