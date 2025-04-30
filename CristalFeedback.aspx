<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CristalFeedback.aspx.cs" Inherits="CristalFeedback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:bikeaccessoriesConnectionString %>" 
            SelectCommand="SELECT [name], [mobileno], [message] FROM [feedback]">
        </asp:SqlDataSource>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="mobileno" HeaderText="mobileno" 
                    SortExpression="mobileno" />
                <asp:BoundField DataField="message" HeaderText="message" 
                    SortExpression="message" />
            </Columns>
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
