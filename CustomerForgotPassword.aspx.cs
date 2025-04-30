using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CustomerForgotPassword : System.Web.UI.Page
{
    connection cn;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
    }
    protected void Buttoncustforgotpassword_Click(object sender, EventArgs e)
    {
        str = "update registration set password ='" + TextBoxNewpass.Text + "' where username ='" + TextBoxCustnm.Text + "'";
        cn.sendquery(str);
        Response.Write("<script>alert('Password forgot successfully...')</script>");
        Response.Redirect("CustomerLogin.aspx");
    }
}