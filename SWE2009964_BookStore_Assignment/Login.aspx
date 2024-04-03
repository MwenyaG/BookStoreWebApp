<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SWE2009964_BookStore_Assignment.Login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Recipe Book Store - AccessPage</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
    <link rel="stylesheet" type="text/css" href="~/login.css">
</head>
<body style="background-image: url('image/backgg.jpg');">
    <h1>Welcome to Recipe Book Store</h1>

    <form id="form1" runat="server" method="post" autocomplete="off">
        <div class="inputform">
            <div class="wrapper">
                <div class="form__group">
                    <asp:TextBox runat="server" ID="txtName" CssClass="form__field" placeholder="Name" required=""></asp:TextBox>
                    <asp:Label ID="name" runat="server" class="form__label" Text=""></asp:Label>
                </div>

                <div class="form__group">
                    <asp:TextBox runat="server" ID="txtAddress" CssClass="form__field" placeholder="Address" required=""></asp:TextBox>
                    <asp:Label ID="address" runat="server" class="form__label" Text=""></asp:Label>
                </div>

                <div class="form__group">
                    <asp:TextBox runat="server" ID="txtEmail" CssClass="form__field" placeholder="Email" required=""></asp:TextBox>
                    <asp:Label ID="email" runat="server" class="form__label" Text=""></asp:Label>
                </div>

                <div class="form__group">
                     <asp:TextBox runat="server" ID="txtPhone" CssClass="form__field" placeholder="Phone" required=""></asp:TextBox>
                     <asp:Label ID="phone" runat="server" class="form__label" Text=" "></asp:Label>
                </div>

                <asp:Button ID="next" runat="server" Text="Login" CssClass="custom-button" OnClick="Proceed_Btn" />
            </div>
        </div>
    </form>
</body>
</html>
