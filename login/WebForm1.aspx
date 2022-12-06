<%@ PAGE Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="login.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container-fluid text-center mt-5">
                <h1 class="mb-5">Login Page</h1>

                <div class="justify-content-center">
                    <div class="mb-1">  User Name:<ASP:TEXTBOX ID="TextBox1" runat="server" ></ASP:TEXTBOX></div>
                    <div class="mb-1">  Password:<ASP:TEXTBOX ID="TextBox2" TextMode="Password" runat="server"></ASP:TEXTBOX></div>
                    <ASP:BUTTON ID="Button1" runat="server" Text="Login" OnClick="Login" />
                </div>


            </div>
        </div>
    </form>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
