using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SearchMyBooking : System.Web.UI.Page
{
    connection cn;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
        Literal1.Text = Session["unm"].ToString();
        str = "select * from registration where username='" + Literal1.Text + "'";
        TextBoxcustname.Text = cn.getquery(str).Rows[0].ItemArray[0].ToString();
    }
    protected void Searchmybooking_Click(object sender, EventArgs e)
    {
        str = "select * from booking1 where bookingdate='" + TextBoxdate.Text + "' and name='" + TextBoxcustname.Text + "'";
        GridView1.DataSource = cn.getquery(str);
        GridView1.DataBind();
    }
    protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
    {
        Label3.Text = GridView1.SelectedRow.Cells[1].Text;
        Session["b"] = Label3.Text;
        Response.Redirect("CustomerCancelBooking.aspx");
    }
}