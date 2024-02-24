using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace Webemployee
{
    public class empo
    {
        SqlCommand cmd;
        SqlDataAdapter adp;
        public SqlConnection connect()
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\DDU_LAB\\dotnet\\Webemployee\\Webemployee\\App_Data\\Emp_db.mdf;Integrated Security=True");
            con.Open();
            return con;
        }
        public void Insupdel(string str)
        {
            cmd=new SqlCommand(str,connect());
            cmd.ExecuteNonQuery();
        }
        public SqlDataReader Getdata(string str)
        {
            SqlCommand cmd=new SqlCommand(str,connect());
            SqlDataReader rdr=cmd.ExecuteReader();
            return rdr;
        }
        public DataSet Getdetails(string str)
        {
            SqlDataAdapter adp=new SqlDataAdapter(str,connect());
            DataSet ds=new DataSet();
            adp.Fill(ds);
            return ds;

        }
    }
}