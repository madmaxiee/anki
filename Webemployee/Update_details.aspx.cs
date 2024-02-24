using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webemployee
{
    public partial class Update_details : System.Web.UI.Page
    {
        empo ob = new empo();
        string sql;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            stud();
            
        }
        private void stud()
        {
            sql = "select * from details";
            DataSet ds = new DataSet();
           ds= ob.Getdetails(sql);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            stud();

        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            try
            {
                string uname = GridView1.DataKeys[e.RowIndex].Value.ToString();
                string name = ((TextBox)GridView1.Rows[e.RowIndex].Cells[0].Controls[0]).Text;
                string task = ((TextBox)GridView1.Rows[e.RowIndex].Cells[1].Controls[0]).Text;
                string description = ((TextBox)GridView1.Rows[e.RowIndex].Cells[2].Controls[0]).Text;
                string sql = "update details set name='" + name + "',task='" + task + "',description='" + description + "'where name='" + uname + "'";
                ob.Insupdel(sql);
                Response.Write("<script>alert('Data has updated')</script>");
                GridView1.EditIndex = -1;
                stud();
            }
            catch(Exception ex)
            {
                Response.Write(ex.Message);
            }
            
        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            stud();
        }
    }
}