<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SystemEnter.aspx.cs" Inherits="WebApplication2.systemEnter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            height: 28px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style5 {
            font-size: xx-large;
            color: #0033CC;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            height: 30px;
        }
        .auto-style10 {
            margin-left: 0px;
        }
        .auto-style2 {
            background-color: #FFFFFF;
            font-size: large;
        }
        .auto-style12 {
            font-size: medium;
        }
        .auto-style17 {
            font-size: large;
            width: 99px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Image ID="Image6" runat="server" Height="120" Width="119" ImageUrl="~/תמונות פרויקט/סמל חיל האוויר.png" />
                    </td>
                    <td class="auto-style3"><strong><span class="auto-style5">המכללה הטכנולוגית </span>
                        <br class="auto-style5" />
                        <span class="auto-style5">של חיל האוויר שלוחת באר- שבע</span></strong></td>
                    <td class="auto-style6">
                        <asp:Image ID="Image5" runat="server" Height="120" Width="119" ImageUrl="~/תמונות פרויקט/סמל בית ספר.png" />
                    </td>
                </tr>
            </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                <asp:Image ID="Image4" runat="server" Height="300px" ImageUrl="~/תמונות פרויקט/מטוס 4.jpg" Width="1232px" CssClass="auto-style12"  />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>כניסה למערכת</strong></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <table>
                        <tbody class="auto-style3">
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <table align="center">
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style10" Width="224px"></asp:TextBox>
                            </td>
                            <td class="auto-style17"><strong>שם פרטי</strong></td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <table align="center">
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style10" Width="224px"></asp:TextBox>
                            </td>
                            <td class="auto-style17"><strong>שם משתמש</strong></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <table align="center">
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style10" Width="224px"></asp:TextBox>
                            </td>
                            <td class="auto-style17"><strong>סימסא</strong></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                                    <asp:Button ID="Button1" runat="server" Text="כניסה" BorderColor="Black" BorderStyle="Outset" CssClass="auto-style2" Font-Bold="True" Font-Size="Large" Font-Strikeout="False" ForeColor="#0033CC" Height="39px" OnClick="Button1_Click1" Width="122px" />
                                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
