<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="$safeprojectname$.AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Site Kafe</title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div style="height:111px; width:500px; background-color: #3459c7; margin-left: 360px;">
            <asp:Image ID="Image1" runat="server" Height="108px" Width="499px" ImageUrl="~/Resimler/1.jpg" />
        </div>


        <div style="height:20px; width:500px; background-color: #00CCFF;"> Kişi Bilgi Kartı</div>

        <div style="height:20px; width:500px; background-color: #0033CC;">Yasin Yağcı</div>

        <div style="height:20px; width:500px; background-color: #FF3300;" class="auto-style1"><strong>23</strong></div>

        <div style="height:20px; width:500px; background-color: #b6ff00;">Fırat Üniversitesi</div>

        <div style="height:20px; width:500px; background-color: #808080;">Yazılım Mühendisliği</div>

        
    </form>
</body>
</html>
