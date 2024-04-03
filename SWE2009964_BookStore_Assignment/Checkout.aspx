<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="SWE2009964_BookStore_Assignment.Checkout" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Book Store - Check Out Page</title>
    <link rel="stylesheet" type="text/css" href="./Content/styles.css" />
    <link rel="stylesheet" type="text/css" href="~/checkout.css">
</head>

<body style="background-image: url('image/backgg.jpg');">
    <form id="form3" runat="server">
        <div class="maincontainer">
            <h1>Confirm Check Out</h1>

            <div>
                <h4>Your Order Summary:</h4>
                
                <div class="title-container">
                    <asp:Label cssclass="title" runat="server" Text="Selected Book: "></asp:Label>
                    <asp:Label style="color:#89375F; font-weight:bold;" ID="bookLabel" runat="server" Text=""></asp:Label>
                </div>
                
                <br />

                <div class="title-container">
                    <asp:Label cssclass="title" runat="server" Text="Book Quantity: "></asp:Label>
                    <asp:Label style="color:#89375F; font-weight:bold;" ID="quantityLabel" runat="server" Text=""></asp:Label>
                </div>

                <br />

                <div class="title-container">
                     <asp:Label cssclass="title" runat="server" Text="Total Cost: RM"></asp:Label>
                    <asp:Label style="color:#89375F; font-weight:bold;" ID="costLabel" runat="server" Text=""></asp:Label>
                </div>

                <div style="margin-top: 10px">
                    <asp:Image style="color:#89375F; font-weight:bold;" ID="bookImg" runat="server" ImageUrl="" CssClass="scale" AlternateText="" />
                </div>
            </div>

            <asp:Button CssClass="custom-button" ID="confirmButton" runat="server" Text="Confirm" OnClick="confirmButton_Click" />
        </div>
    </form>

    <script src="Scripts/checkout.js"></script>
</body>
</html>
