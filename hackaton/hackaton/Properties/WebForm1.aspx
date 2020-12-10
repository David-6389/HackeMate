<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="hackaton.Properties.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="width: 253px; height: 193px">
    <form id="form1" runat="server">
        <div>
            Nombre de Usuario <br>
            <asp:TextBox ID="TextBox1" runat="server" Width="229px"></asp:TextBox>
        </div>
        <p>
            Contraseña <br>
            <asp:TextBox ID="TextBox2" runat="server" Width="230px"></asp:TextBox>
            <asp:LinkButton ID="LinkButton1" runat="server">Olvide mi contraseña</asp:LinkButton>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Registrar" Width="121px" />
        <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Ingresar" Width="120px" />
    </form>
</body>
</html>
