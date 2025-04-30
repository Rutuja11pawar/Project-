using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginForm : System.Web.UI.Page
{
    connection cn;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();

        

    }
    protected void ButtonLogin_Click(object sender, EventArgs e)
    {
        str = "select*from adminlogin where adminname='" + txtunm.Text + "' and password='" + txtpassword.Text + "'";
        if (cn.getquery(str).Rows.Count > 0)
        {
            Response.Write("<script>alert('Login success...')</script>");
            Response.Redirect("adminhomepage.aspx");
        }
        else
        {
            Response.Write("<script>alert('Login Failed...')</script>");
        }
    }
}