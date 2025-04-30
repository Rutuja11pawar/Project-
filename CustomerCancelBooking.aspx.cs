using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CustomerCancelBooking : System.Web.UI.Page
{
    connection cn;
    string str, str1;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
        Label2.Text = Session["b"].ToString();

        str = "select * from booking1 where bookingid =" + Label2.Text + "";
        BDate.Text = cn.getquery(str).Rows[0].ItemArray[1].ToString();
        txtcustomername.Text = cn.getquery(str).Rows[0].ItemArray[2].ToString();
        txtsmob.Text = cn.getquery(str).Rows[0].ItemArray[4].ToString();
        TextcategoryName.Text = cn.getquery(str).Rows[0].ItemArray[7].ToString();
        int no;
        str1 = "select * from cancelbooking";
        no = cn.getquery(str1).Rows.Count + 1;
        txtBCancelid.Text = no.ToString();
        Literal1.Text = Session["unm"].ToString();
       

    }
    protected void Cancel_Click(object sender, EventArgs e)
    {
        str = "insert into cancelbooking(cancelid,cancedate,cancelbookingid,bookingdate,name,mobileno,categoryname,reason)values(" + txtBCancelid.Text + ",'" + BCancelDate.Text + "'," + Label2.Text + ",'" + BDate.Text + "','" + txtcustomername.Text + "','" + txtsmob.Text + "','"+TextcategoryName.Text+"','" + Textreason.Text + "')";
        cn.sendquery(str);
        Response.Write("<script>alert('booking canceled...')</script>");
    }
}