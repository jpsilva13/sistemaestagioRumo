<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaInicial.aspx.cs" Inherits="SistemaGarcom.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="300px" BackColor="#5072FF" BorderStyle="Solid" ForeColor="#000066" Width="430px">
            <asp:Label ID="Label1" runat="server" Text="Bem vindo ao nosso restaurante!" EnableTheming="True" ForeColor="White"></asp:Label>
            <br />
            <asp:Label ID="labelNome" runat="server" Text="Nome: " EnableTheming="True" ForeColor="White"></asp:Label>
             <br />
            <asp:TextBox ID="TextBoxNome" runat="server" OnTextChanged="TextBoxNome_TextChanged1"></asp:TextBox>
             <br />
            <br />
            <asp:Label ID="labelSaldo" runat="server" Text="Saldo:" ForeColor="White"></asp:Label>
             <br />
            <asp:TextBox ID="TextBoxSaldo" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#333399" ForeColor="White" OnClick="Button1_Click1" Text="Pronto" />
            <br />
            <asp:Image ID="Image1" runat="server" BorderStyle="None" Height="144px" ImageUrl="~/Imagens/JP food Logotipo.png" style="margin-left: 237px; margin-top: 0px; margin-bottom: 0px" Width="178px" />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="botaoConfirmar" runat="server" BackColor="#333399" ForeColor="White" OnClick="Button1_Click" PostBackUrl="~/PaginaPrincipal.aspx" Text="Proxima" />
            <br />
            <br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
        </asp:Panel>
    
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    </form>
</body>
</html>
