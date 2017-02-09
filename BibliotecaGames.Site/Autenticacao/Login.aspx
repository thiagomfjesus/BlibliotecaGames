﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BibliotecaGames.Site.Autenticacao.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            Usuário:
        </div>
        <div>
            <asp:TextBox ID="TxtUsuario" runat="server"></asp:TextBox>
        </div>
        <div>
            Senha:
        </div>
        <div>
            <asp:TextBox ID="TextSenha" TextMode="Password" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="BtnLogin" Text="Entrar" runat="server" OnClick="BtnLogin_Click" />
        </div>
    
    </div>
    </form>
</body>
</html>
