<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="hackaton.Registro" %>--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div> 
        <h1> HackeMate </h1>
        <h5> Sistema de  oferta y demanda </h5>
    </div>
    <form id="form1" runat="server">
         <h2>¡Bienvenido! Registrate:</h2>
        <p>
            Usuario <br>
             <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            Nombre <br>
             <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            Contraseña <br>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <p>
            Correo Electronico <br>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Recibir Notificaciones al Correo Electronico"/>
        </p>
        <p>
        <asp:Button ID="Button1" runat="server" Text="Resgistrar" />
        </p>
    </form>
</body>
</html>
