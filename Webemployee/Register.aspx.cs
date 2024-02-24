using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webemployee
{
    public partial class Register : System.Web.UI.Page
    {
        empo ob=new empo();
        string sql;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sql = "insert into Login values('" + TextBox6.Text + "','" + TextBox7.Text + "','user')";
            ob.Insupdel(sql);
           




            sql = "insert into Register values('" + TextBox1.Text + "','" + TextBox2.Text + "'," + TextBox3.Text + ",'" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')";
            ob.Insupdel(sql);
            Response.Redirect("Login.aspx");

        }
    }
}