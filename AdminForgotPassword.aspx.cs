using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminForgotPassword : System.Web.UI.Page
{
    connection cn;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        str = "update adminlogin set password ='" + TextBoxnewpass.Text + "' where adminname ='" + TextBoxAdminnm.Text + "'";
        cn.sendquery(str);
        Response.Write("<script>alert('Password forget successfully...')</script>");
        Response.Redirect("LoginForm.aspx");
    }
}