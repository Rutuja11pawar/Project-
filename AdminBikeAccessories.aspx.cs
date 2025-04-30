using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class AdminBikeAccessories : System.Web.UI.Page
{
    connection cn;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
        int no;
        str = "select * from bikeaccessoriesinformation";
        no = cn.getquery(str).Rows.Count + 1;
        txtsrno.Text = no.ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (FileUpload1img.HasFile)
        {
            FileUpload1img.SaveAs(@"G:\\Bike Accessories\\img" + FileUpload1img.FileName);
        }
        //Image.s;
        image p = new image("~/img/" + FileUpload1img.FileName);
        Image1.ImageUrl = "~/img/" + FileUpload1img.FileName;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(FileUpload1img.HasFile)
        {
            FileUpload1img.SaveAs(@"G:\\Bike Accessories\\img" + FileUpload1img.FileName);
        }
        str="insert into bikeaccessoriesinformation(srno,category,accessoriesname,image,price)values('"+txtsrno.Text+"','"+DropDownList1.Text+"','"+txtPname.Text+"','"+image.s+"','"+txtprice.Text+"')";
            cn.sendquery(str);
        Response.Write("<script>alert('Successfull...')</script>");
    }
}