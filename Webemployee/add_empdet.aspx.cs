using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webemployee
{
    public partial class add_empdet : System.Web.UI.Page
    {
        empo ob = new empo();
        string sql;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sql = "insert into details values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
            ob.Insupdel(sql);
            Response.Write("<script>alert('Details added sucessfully!!!')</script>");
        }
    }
}