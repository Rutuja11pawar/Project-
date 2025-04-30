<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminBikeAccessories.aspx.cs" Inherits="AdminBikeAccessories" %>

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
            height: 102px;
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
          <li style="font-style: normal"><a href="#home">Home</a></li>
          <li style="font-style: normal"><a href="AdminBikeAccessories.aspx">Accessories Info</a></li>
          <li style="font-style: normal"><a href="AdminSearchBooking.aspx">Search Booking</a></li>
          <li style="font-style: normal"><a href="AdminSearchCancel.aspx">Search Cancel</a></li>
          <li style="font-style: normal"><a href="LoginForm.aspx">Logout</a></li>
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
      <h2 align="center">Bike Accessories Information</h2>
      <div class="about-content">
        <div class="image-cards">
          <div class="card"><img src="img/ba.jpg" alt="Image 1"></div>
        </div>
          <form id="form1" runat="server">
   





        <table class="style1" border="2" style="font-size: 20px; height: 600px;  width:600px;">
            <tr>
                <td class="style2" align="center">
                   Sr. No</td>
                <td align="center">
                    <asp:TextBox ID="txtsrno" runat="server" Height="25px" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" align="center">
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
                <td class="style2" align="center">
                   Product Name</td>
                <td align="center">
                    <asp:TextBox ID="txtPname" runat="server" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" align="center">
                    Image Path</td>
                <td align="center">
                    <asp:FileUpload ID="FileUpload1img" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style2" align="center">
                   Image</td>
                <td align="center" class="style2">
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                        Text="Show Image" />
                    <asp:Image ID="Image1" runat="server" Height="100px" Width="100px" />
                </td>
            </tr>
            <tr>
                <td class="style2" align="center">
                   Price</td>
                <td align="center">
                    <asp:TextBox ID="txtprice" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="Button1" runat="server" Height="31px" Text="Submit" 
                        Width="92px" onclick="Button1_Click" />
&nbsp;</td>
               
            </tr>
        </table>
   
   





          </form>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer>
    <div class="container">
      <marquee><p>&copy;Developed by Saurav Garud and Prasad Pawar.</p></marquee>
      
    </div>
  </footer>
</body>
</html>