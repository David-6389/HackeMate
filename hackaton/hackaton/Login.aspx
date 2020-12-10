<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="hackaton.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="width: 253px; height: 228px">
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
        
       <div>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click1" Text="Registro" Width="100px" />
        <asp:Button ID="Button3" runat="server" Text="Ingresar" Width="100px" OnClick="Button3_Click" />
          </div>
       
        <br>
        
    </form>


</body>
</html>
