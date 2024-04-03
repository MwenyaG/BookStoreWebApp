<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="SWE2009964_BookStore_Assignment.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HomePage</title>
    <link rel="stylesheet" type="text/css" href="~/home.css">
</head>

<body style="background-image: url('image/backgg.jpg');">
    <div class="maincontainer">
        <h1>Order Your Recipe Book</h1>
        <h3>Your Details</h3>
        <form id="orderForm" runat="server">
            <div class="wrapall">
                <div class="container">
                    <asp:Panel ID="cardPanel" runat="server" CssClass="cardPanel">
                        <div class="PersonalInfo">
                            <div class="title-container">
                                <asp:Label for="name" ID="Label1" runat="server" Text="Name:     ">
                                    <asp:Label ID="name" runat="server" Text="" style="color: #090580;"></asp:Label>
                                </asp:Label>
                            </div>
                            <br />
                            <div class="title-container">
                                <asp:Label for="address" ID="Label2" runat="server" Text="Address:  ">
                                    <asp:Label ID="address" runat="server" Text="" style="color: #090580;"></asp:Label>
                                </asp:Label>
                            </div>
                            <br />
                            <div class="title-container">
                                <asp:Label for="phone" ID="Label4" runat="server" Text="Tel:      ">
                                    <asp:Label ID="phone" runat="server" Text="" style="color: #090580;"></asp:Label>
                                </asp:Label>
                            </div>
                            <br />
                            <div class="title-container">
                                <asp:Label for="email" ID="Label6" runat="server" Text="Email:    ">
                                    <asp:Label ID="email" runat="server" Text="" style="color: #090580;"></asp:Label>
                                </asp:Label>
                            </div>
                            <br />
                        </div>
                    </asp:Panel>

                    <div class="order">
                        <label for="books">Select Recipe Book:</label>
                        <asp:DropDownList ID="OrderList" runat="server" onchange="displayImage()">
                            <asp:ListItem Value="--" Selected="True"></asp:ListItem>
                            <asp:ListItem Value="The Art of French Cooking"></asp:ListItem>
                            <asp:ListItem Value="Italian Pasta Recipes"></asp:ListItem>
                            <asp:ListItem Value="Baking Essentials: From Bread to Pastries"></asp:ListItem>
                            <asp:ListItem Value="Vegetarian Delights Cookbook"></asp:ListItem>
                            <asp:ListItem Value="Mastering the Grill: BBQ Technique"></asp:ListItem>
                            <asp:ListItem Value="Sweets and Treats: Dessert Recipes"></asp:ListItem>
                            <asp:ListItem Value="Asian Fusion Cooking at Home"></asp:ListItem>
                            <asp:ListItem Value="Healthy Eating: Balanced Meals for Every Day"></asp:ListItem>
                        </asp:DropDownList>
                        <label for="books">Select Quantity:</label>
                        <input type="number" runat="server" id="quantity" min="1" max="5" value="1" />
                    </div>
                </div>

                <div class="imgL">
                    <asp:Image ID="booking" runat="server" ImageUrl="" CssClass="scale" />
                    <asp:Label style="color:#CE5959; font-weight:bold;" runat="server" Text="Cost: "></asp:Label>
                    <asp:Label style="color:#89375F; font-weight:bold;" ID="costLabel" runat="server" Text=""></asp:Label>
                </div>
            </div>

            <div class="form-group">
                <asp:Button ID="pg3btn" runat="server" Text="Confirm Check Out" OnClick="pg3btn_Click" />
            </div>
        </form>
    </div>

    <script src="Scripts/home.js"></script>
</body>
</html>
