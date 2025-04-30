using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CustomerBooking : System.Web.UI.Page
{
    connection cn;
    string str, str1, str2, str3;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
        Label2.Text = Session["a"].ToString();
        str = "select * from  bikeaccessoriesinformation where srno=" + Label2.Text + "";
        Label3.Text = cn.getquery(str).Rows[0].ItemArray[1].ToString();
        Image1.ImageUrl = cn.getquery(str).Rows[0].ItemArray[3].ToString();
        Label5.Text = cn.getquery(str).Rows[0].ItemArray[2].ToString();
        Label4.Text = cn.getquery(str).Rows[0].ItemArray[4].ToString();

        int no;
        str1 = "select * from booking1";
        no = cn.getquery(str1).Rows.Count + 1;
        TextBid.Text = no.ToString();

        Literal1.Text = Session["unm"].ToString();
        str2 = "select * from registration where username='" + Literal1.Text + "'";
        txtcustomername.Text = cn.getquery(str2).Rows[0].ItemArray[0].ToString();
        txtsadd.Text = cn.getquery(str2).Rows[0].ItemArray[1].ToString();
        txtsmob.Text = cn.getquery(str2).Rows[0].ItemArray[2].ToString();
        txtsemail.Text = cn.getquery(str2).Rows[0].ItemArray[3].ToString();

        Session["c"] = txtcustomername.Text;


    }
    protected void Textqunt_TextChanged(object sender, EventArgs e)
    {
        int quantity = int.Parse(Textqunt.Text);
        int rate = int.Parse(Label4.Text);

        Textamount.Text = (int.Parse(Textqunt.Text) * int.Parse(Label4.Text)).ToString();
    }
    protected void Book_Click(object sender, EventArgs e)
    {
        str = "insert into booking1(bookingid,bookingdate,name,address,mobileno,email,pincode,category,accessoriesname,srno,image,rate,quantity,amount)values(" + TextBid.Text + ",'" + TextBDate.Text + "','" + txtcustomername.Text + "','" + txtsadd.Text + "','" + txtsmob.Text + "','" + txtsemail.Text + "'," + Textpincode.Text + ",'" + Label3.Text + "','" + Label5.Text + "'," + Label2.Text + ",'" + Image1.ImageUrl + "'," + Label4.Text + "," + Textqunt.Text + "," + Textamount.Text + ")";
        cn.sendquery(str);
        Response.Write("<script>alert('your booking is successfull...')</script>");
        Response.Redirect("CustomerPayment.aspx");
        
    }
}