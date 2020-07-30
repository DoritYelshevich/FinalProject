<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Declaration.aspx.cs" Inherits="WebApplication2.Declaration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
            height: 154px;
        }
        .auto-style4 {
            width: 120px;
            height: 119px;
            float: left;
        }
        .auto-style3 {
            width: 1056px;
            text-align: center;
        }
        .auto-style5 {
            font-size: xx-large;
            color: #0033CC;
        }
        .auto-style2 {
            width: 120px;
            height: 121px;
            float: right;
        }
        .auto-style6 {
            width: 1232px;
            height: 289px;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style9 {
            text-align: center;
            font-size: large;
        }
        .auto-style10 {
            width: 100%;
        }
        .auto-style11 {
            margin-left: 0px;
            margin-right: 0px;
        }
        .auto-style14 {
            text-align: right;
        }
        .auto-style15 {
            width: 135px;
            text-align: right;
        }
        .auto-style16 {
            width: 1017px;
            text-align: right;
        }
        .auto-style18 {
            text-align: right;
            width: 241px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>
                    <img alt="" class="auto-style4" src="תמונות%20פרויקט/סמל%20חיל%20האוויר.png" /></td>
                <td class="auto-style3"><strong><span class="auto-style5">המכללה הטכנולוגית </span>
                        <br class="auto-style5" />
                        <span class="auto-style5">של חיל האוויר שלוחת באר- שבע</span></strong></td>
                <td>
                    <img alt="" class="auto-style2" src="תמונות%20פרויקט/סמל%20בית%20ספר.png" /></td>
            </tr>
        </table>
        <p class="auto-style7">
            <img alt="" class="auto-style6" src="תמונות%20פרויקט/מטוס%204.jpg" /></p>
        <p class="auto-style9" role="application">
            <asp:Label ID="Label1" runat="server" Text="אנו הורי המועמד, מצהירים בזאת שהובא לידיעתנו במהלך ההרשמה למכללה הטכנולוגית של חיל האוויר כי קבלתו\ה של בננו\בתנו מותנה בכך שימצא\תמצא כשיר\ה ללימודים במסגרת המכללה (קבלת פרופיל רפואי מתאים) ן\או ביטחון שדה ולא יהיו לנו כל תביעות או תלונות במידה ולא יתקבל\תתתקבל ללימודים בגין בעיה רפואית ו\או ביטחון שדה"></asp:Label>
        </p>
        <table class="auto-style10">
            <tr>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style11"></asp:TextBox>
                </td>
                <td class="auto-style15">ת.ז האב</td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style11"></asp:TextBox>
                </td>
                <td class="auto-style14">שם האב</td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style11"></asp:TextBox>
                </td>
                <td class="auto-style15">ת.ז האם</td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style11"></asp:TextBox>
                </td>
                <td class="auto-style14">שם האם</td>
            </tr>
        </table>
    </form>
</body>
</html>
