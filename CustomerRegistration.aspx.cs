using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CustomerRegistration : System.Web.UI.Page
{
    connection cn;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
    }
    protected void Register_Click(object sender, EventArgs e)
    {
        str = "insert into registration(name,address,mobileno,email,username,password)Values('" + txtcustomername.Text + "','" + txtsadd.Text + "','" + txtsmob.Text + "','" + txtsemail.Text + "','" + txtunm.Text + "','" + txtpass.Text + "')";
        cn.sendquery(str); 
        Response.Write("<script>alert('Your Registration is Success.....')</script>");
        Response.Redirect("CustomerLogin.aspx");
    }
}