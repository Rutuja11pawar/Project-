<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerFeedback.aspx.cs" Inherits="CustomerFeedback" %>

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
            width: 245px;
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
          <li style="font-style: normal"><a href="CustomerSearchProducts.aspx">SearchProduct</a></li>
          <li style="font-style: normal"><a href="SearchMyBooking.aspx">Search My Booking</a></li>
          <li style="font-style: normal"><a href="CustomerFeedback.aspx">Feedback</a>
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
      <h2 align="center"> Feedback</h2>
      <div class="about-content">
        <div class="image-cards">
          <div class="card"><img src="img/feedback.jpg" alt="Image 1"></div>
        </div>
          <form id="form1" runat="server">
   






        <table class="style1" border="2" style="font-size: 20px;height: 500px;  width:500px;">
            <tr>
                <td align="center" class="style2">
                   Customer Name</td>
                <td align="center">
                    <asp:TextBox ID="txtcustomername" runat="server" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                   Customer Mobile No</td>
                <td align="center">
                    <asp:TextBox ID="txtsmob" runat="server" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                  Message</td>
                <td align="center">
                    <asp:TextBox ID="txtmesg" runat="server" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="Submit" runat="server" Height="32px" Text="Submit" 
                        Width="107px" onclick="Submit_Click" />
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


