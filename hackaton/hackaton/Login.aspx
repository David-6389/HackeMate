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
          </div>
       
        <br>
        
    </form>


</body>
</html>
