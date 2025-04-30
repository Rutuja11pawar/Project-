using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminCancelSearch : System.Web.UI.Page
{
    connection cn;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
        

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        str = "select * from cancelbooking where cancedate='" + date.Text + "'";
        GridView1.DataSource = cn.getquery(str);
        GridView1.DataBind();
    }
}