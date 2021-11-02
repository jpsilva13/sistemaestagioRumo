<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cardapio.aspx.cs" Inherits="SistemaGarcom.WebForm3" %>

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
        <asp:Panel ID="Panel1" runat="server" BackColor="#000066" Height="293px" Width="507px">
            <asp:Image ID="Image3" runat="server" BorderColor="#3333FF" BorderStyle="Solid" Height="50px" ImageUrl="~/Imagens/lasanha.png" Width="80px" />
&nbsp;<asp:Label ID="LabelLasanha" runat="server" ForeColor="White" Text="Label"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image5" runat="server" BorderColor="#3333FF" BorderStyle="Solid" Height="50px" ImageUrl="~/Imagens/agua.jpg" Width="80px" />
&nbsp;<asp:Label ID="LabelAgua" runat="server" ForeColor="White" Text="Label"></asp:Label>
            <br />
            <asp:Image ID="Image7" runat="server" BorderColor="#3333FF" BorderStyle="Solid" Height="50px" ImageUrl="~/Imagens/espaguete.jpeg" Width="80px" />
            &nbsp;<asp:Label ID="LabelEspaguete" runat="server" ForeColor="White" Text="Label"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image4" runat="server" BorderColor="#3333FF" BorderStyle="Solid" Height="50px" ImageUrl="~/Imagens/vinho.jpg" Width="80px" />
            &nbsp;<asp:Label ID="LabelVinho" runat="server" ForeColor="White" Text="Label"></asp:Label>
            <br />
            <asp:Image ID="Image2" runat="server" BorderColor="#3333FF" BorderStyle="Solid" Height="50px" ImageUrl="~/Imagens/pizza.jpg" Width="80px" />
&nbsp;
            <asp:Label ID="LabelPizza" runat="server" ForeColor="White" Text="Label"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image6" runat="server" BorderColor="#3333FF" BorderStyle="Solid" Height="50px" ImageUrl="~/Imagens/cerveja.jpg" Width="80px" />
&nbsp;<asp:Label ID="LabelCerveja" runat="server" ForeColor="White" Text="Label"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="#333399" BorderStyle="Solid" OnClick="Button1_Click" PostBackUrl="~/PaginaPrincipal.aspx" Text="Voltar" />
            <br />
            <br />
        </asp:Panel>
    </form>
</body>
</html>
