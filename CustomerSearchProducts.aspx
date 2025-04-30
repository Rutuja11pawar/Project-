<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerSearchProducts.aspx.cs" Inherits="CustomerSearchProducts" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="styles_1.css">
  
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 221px;
        }
    </style>
  
</head>
<body>
  <!-- Navbar -->
  <header>
    <nav class="navbar">
      <div class="container">
        <a class="logo">Bike Accessories</a>
        <ul class="nav-links">
          <li><a href="customerhomepage.aspx">Home</a></li>
          <li><a href="CustomerSearchProducts.aspx">SearchProducts</a></li>
          <li><a href="SearchMyBooking.aspx">SearchMyBooking</a> </li>
             <li><a href="CustomerFeedback.aspx">Feedback</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <li><a href="Logout.aspx">Logout</a></li>
            </li>
          
        </ul>
        <div class="hamburger">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </div>
    </nav>
  </header>



  <!-- About Section -->
  <section id="about" class="about">
      <div class="container"><br><br>
      <asp:Label ID="Label1" runat="server" Text="Customer User Name:"></asp:Label>
&nbsp;&nbsp;
                 <asp:Literal ID="Literal1" runat="server"></asp:Literal>
      <h2 align="center"> Search Product</h2>
      <div class="about-content">
        <div class="image-cards">
               <div class="card"><img src="img/searchproduct.jpg" alt="Image 1"></div>
        </div>
          <form id="form1" runat="server">
   





        <table class="style1" border="2" style="font-size: 20px;height: 500px;  width:500px;">
            <tr>
                <td align="center" class="style2">
                   Category</td>
                <td align="center">
                     
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="152px">
                        <asp:ListItem>..................</asp:ListItem>
                        <asp:ListItem>Safty and Security</asp:ListItem>
                        <asp:ListItem>Electrical and Lighting</asp:ListItem>
                        <asp:ListItem>Performance and Upgrade</asp:ListItem>
                        <asp:ListItem>Comfort and Ergonomics</asp:ListItem>
                        <asp:ListItem>Comfort and Ergonomics</asp:ListItem>
                        <asp:ListItem>Storage and Transport</asp:ListItem>
                    </asp:DropDownList>
                     
            </tr>     
            <tr>
                <td colspan="2" align="center" class="style2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
                <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="Search" runat="server" Height="33px" Text="Search" 
                        Width="85px" onclick="Search_Click" />
&nbsp;</td>
               
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateSelectButton="True" 
                        onselectedindexchanged="GridView1_SelectedIndexChanged">
                    </asp:GridView>
                </td>
               
            </tr>
        </table>
   





          </form>
      </div>
    </div>
  </section>

  <footer>
    <div class="container">
      <marquee><p>&copy;Developed by Saurav Garud and Prasad Pawar.</p></marquee>
      
  <!-- Footer -->
    </div>
  </footer>
</body>
</html>

