using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webemployee
{
    public partial class view_details : System.Web.UI.Page
    {
        empo ob=new empo();
        string sql;
       
        protected void Page_Load(object sender, EventArgs e)
        {
            view();
        }
        private void view()
        {
            sql = "select * from Register";
            //sql = "select * from Register where username='" + Session["user"] + "'";
            DataSet ds = new DataSet();
            ds = ob.Getdetails(sql);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}