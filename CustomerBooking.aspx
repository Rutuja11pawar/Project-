<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerBooking.aspx.cs" Inherits="CustomerBooking" %>

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
          
          <li><a href="CustomerCancelBooking.aspx">CancelBooking</a> </li>
            <li>
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
      <h2 align="center"> Booking</h2>
      <div class="about-content">
        <div class="image-cards">
          <div class="card"><img src="img/booknow.jpg" alt="Image 1"></div>
        </div>
          <form id="form1" runat="server">
   





        <table class="style1" border="2" style="font-size: 20px; height: 600px;  width:600px;">
           <tr>
                <td align="center">
                   Booking Id</td>
                <td align="center">
                    <asp:TextBox ID="TextBid" runat="server" Height="25px" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center">
                   Booking Date</td>
                <td align="center">
                    <asp:TextBox ID="TextBDate" runat="server" Height="25px" type="date"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center">
                   Customer Name</td>
                <td align="center">
                    <asp:TextBox ID="txtcustomername" runat="server" Height="25px" ReadOnly="True" 
                        ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center">
                   Customer Address</td>
                <td align="center">
                    <asp:TextBox ID="txtsadd" runat="server" Height="26px" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center">
                   Customer Mobile No</td>
                <td align="center">
                    <asp:TextBox ID="txtsmob" runat="server" Height="26px" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center">
                   Customer Email</td>
                <td align="center">
                    <asp:TextBox ID="txtsemail" runat="server" Height="25px" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center">
                   Customer Pin Code</td>
                <td align="center">
                    <asp:TextBox ID="Textpincode" runat="server" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center">
                   Category </td>
                <td align="center">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="center">
                    Sr. No</td>
                <td align="center">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="center">
                    Accessies Name</td>
                <td align="center">
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="center">
                   Image</td>
                <td align="center">
                    <asp:Image ID="Image1" runat="server" Height="100px" Width="100px" />
                </td>
            </tr>
            <tr>
                <td align="center">
                  Rate</td>
                <td align="center">
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="center">
                   Quantity</td>
                <td align="center">
                    <asp:TextBox ID="Textqunt" runat="server" Height="26px" AutoPostBack="True" ontextchanged="Textqunt_TextChanged" 
                        ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center">
                   Amount</td>
                <td align="center">
                    <asp:TextBox ID="Textamount" runat="server" Height="25px" 
                       ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="Book" runat="server" Height="40px"  
                        Text="Book" Width="106px" onclick="Book_Click"  />
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


