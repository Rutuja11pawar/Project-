using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CustomerFeedback : System.Web.UI.Page
{
    connection cn;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();

        Literal1.Text = Session["unm"].ToString();
    }
    protected void Submit_Click(object sender, EventArgs e)
    {
        str = "insert into Feedback(name,mobileno,message)values('" + txtcustomername.Text + "','" + txtsmob.Text + "','" + txtmesg.Text + "')";
        cn.sendquery(str);
        Response.Write("<script>alert('Your feedback submited...')</script>");
    }
}