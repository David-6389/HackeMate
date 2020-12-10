<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PerfilUsuario.aspx.cs" Inherits="hackaton.Properties.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Hackaton</title>
</head>
<body>
    <div> 
        <h1> HackeMate </h1>
        <h5> Sistema de  oferta y demanda </h5>
    </div>
    <div>
    <h2>Configuracion</h2>
        <form id="form1" runat="server">
            Nombre de Usuario Actual <br>
            <asp:TextBox ID="TextBox1" runat="server" Width="167px"></asp:TextBox>
            <p>
                Nombre de Usuario Nuevo <br>
                <asp:TextBox ID="TextBox2" runat="server" Width="167px"></asp:TextBox>
            </p>
            <p>
                Correo Actual <br>
                <asp:TextBox ID="TextBox3" runat="server" Width="167px"></asp:TextBox>
            </p>
            <p>
                Correo Nuevo <br>
                <asp:TextBox ID="TextBox4" runat="server" Width="167px"></asp:TextBox>
            </p>
            <p>
                Contraseña Actual <br>
                <asp:TextBox ID="TextBox5" runat="server" Width="167px"></asp:TextBox>
            </p>
            <p>
                Contraseña Nueva <br>
                <asp:TextBox ID="TextBox6" runat="server" Width="167px"></asp:TextBox>
            </p>
            <asp:Button ID="Button1" runat="server" Text="Guardar" Width="106px" />
        </form>
    </div>
</body>
</html>
