using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webemployee
{
    public partial class Delete_details : System.Web.UI.Page
    {
        empo ob = new empo();
        string sql;
        protected void Page_Load(object sender, EventArgs e)
        {
            details();
        }
        private void details()
        {
            sql = "select * from Register";
            DataSet ds = new DataSet();
            ds=ob.Getdetails(sql);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            int rowindex = ((GridViewRow)(sender as Control).NamingContainer).RowIndex;
            string uname = GridView1.DataKeys[rowindex].Value.ToString();
            string sql = "delete from Login where username='" + uname + "'";
            ob.Insupdel(sql);
            sql = "delete from Register where username='" + uname + "'";
            ob.Insupdel(sql);
            details();

        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            details();
        }
    }
}