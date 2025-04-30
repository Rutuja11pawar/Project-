using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CustomerSearchProducts : System.Web.UI.Page
{
    connection cn;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
        Literal1.Text = Session["unm"].ToString();
       
    }
    protected void Search_Click(object sender, EventArgs e)
    {
        str = "select srno,category,accessoriesname,price from bikeaccessoriesinformation where category='" + DropDownList1.Text + "'";
        GridView1.DataSource = cn.getquery(str);
        GridView1.DataBind();
        
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Label2.Text = GridView1.SelectedRow.Cells[1].Text;
        Session["a"] = Label2.Text;
        Response.Redirect("CustomerBooking.aspx");
    }
}