using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webemployee
{
    public partial class Login : System.Web.UI.Page
    {
        empo ob=new empo();
        string sql,type;
        SqlDataReader rdr;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sql = "select usertype from Login where username='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
            SqlDataReader rdr=ob.Getdata(sql);
            try
            {
                if(rdr.Read())
                {
                    type = rdr.GetString(0);
                    Session["user"] = TextBox1.Text;
                    if(type=="admin")
                    {
                        Response.Redirect("admin.aspx");
                    }
                    else if(type=="user")
                    {
                        Response.Redirect("employee.aspx");
                    }

                }
                else
                {
                    Response.Write("invalid user");
                }
            }
            catch(Exception ex)
            {
                Response.Write(ex.Message);
            }
            
        }
    }
}