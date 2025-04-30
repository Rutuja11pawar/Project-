using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CustomerPayment : System.Web.UI.Page
{
    connection cn;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
        Literal1.Text = Session["unm"].ToString();
       

        Label2.Text = Session["c"].ToString();
        str = "select * from booking1 where name='" + Label2.Text + "'";
        TextBoxbookdate.Text = cn.getquery(str).Rows[0].ItemArray[1].ToString();
        Label3.Text = cn.getquery(str).Rows[0].ItemArray[8].ToString();
        TextBoxtoalamount.Text = cn.getquery(str).Rows[0].ItemArray[13].ToString();


    }
    protected void ButtonPayment_Click(object sender, EventArgs e)
    {
        str = "insert into CustomerPayment(customername,date,accesoriesname,totalamount,paymenttype)values('" + Label2.Text + "','" + TextBoxbookdate.Text + "','" + Label3.Text + "'," + TextBoxtoalamount.Text + ",'" + TextBoxCashondelivery.Text + "')";
        cn.sendquery(str);
        Response.Write("<script>alert('your order is place successfully...')</script>");
    }
}