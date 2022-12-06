<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="login.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body class="bg-light">
    <form id="form1" runat="server">
        <div>

            <div class="container-fluid">
                <h1>Welcome to the Candy Shop</h1>

                <ASP:LABEL ID="Label1" runat="server" Text="Label"></ASP:LABEL>
                <ASP:BUTTON ID="Button1" runat="server" Text="logout" OnClick="logout" />
            </div>



        </div>
    </form>
</body>
</html>
