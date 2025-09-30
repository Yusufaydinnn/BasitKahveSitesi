<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
                <div style ="height: 127px; width:500px; background-color: #808080; margin-left: 360px" >
                    <asp:Image ID="Image1" runat="server" Height="120px" Width="499px" ImageUrl="~/resimler/images.jpg" />
                </div>
        <div style ="height: 20px; width:500px; background-color: #808080;" >Kişi Bilgi Kartı</div>
        <div style ="height: 20px; width:500px; background-color: #66CCFF;" >Yusuf Aydın</div>
        <div style ="height: 20px; width:500px; background-color: #00ff21;" >23</div>
        <div style ="height: 20px; width:500px; background-color: #ff6a00;" >Gedik Üniversitesi</div>
        <div style ="height: 20px; width:500px; background-color: #ff0000;" >Bilgisayar Programcılığı</div>

    </form>
</body>
</html> 
