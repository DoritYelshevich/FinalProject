<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration1.aspx.cs" Inherits="WebApplication2.Registration1" %>

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
        .auto-style5 {
            font-size: xx-large;
            color: #0033CC;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style12 {
            font-size: medium;
        }
        .auto-style13 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style14 {
            text-align: right;
            font-size: large;
        }
        .auto-style15 {
            width: 5px;
        }
        .auto-style16 {
            height: 28px;
        }
        .auto-style17 {
            text-align: center;
            height: 39px;
        }
        .auto-style18 {
            text-align: right;
            height: 33px;
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
                <td class="auto-style3">
                <asp:Image ID="Image4" runat="server" Height="300px" ImageUrl="~/תמונות פרויקט/מטוס 4.jpg" Width="1232px" CssClass="auto-style12"  />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>תיק מועמד לשוחרות</strong></td>
            </tr>
            <tr>
                <td class="auto-style6">על מנת להרשם לבית הספר עליך למלא את הפרטים הבאים</td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; פרטים אישיים&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <table align="right">
                        <tr>
                            <td class="auto-style18"></td>
                            <td class="auto-style18">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style18">שם משפחה</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <table align="right">
                        <tr>
                            <td class="auto-style6">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server" Width="166px"></asp:TextBox>
                            </td>
                            <td class="auto-style6">שם פרטי</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <table align="right">
                        <tr>
                            <td class="auto-style6">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style6">תעודת זהות</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <table align="right">
                        <tr>
                            <td class="auto-style6">&nbsp;</td>
                            <td class="auto-style15">
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style6">
                                            <asp:DropDownList ID="DropDownList3" runat="server">
                                                <asp:ListItem>1</asp:ListItem>
                                                <asp:ListItem>2</asp:ListItem>
                                                <asp:ListItem>3</asp:ListItem>
                                                <asp:ListItem>4</asp:ListItem>
                                                <asp:ListItem>5</asp:ListItem>
                                                <asp:ListItem>6</asp:ListItem>
                                                <asp:ListItem>7</asp:ListItem>
                                                <asp:ListItem>8</asp:ListItem>
                                                <asp:ListItem>9</asp:ListItem>
                                                <asp:ListItem>10</asp:ListItem>
                                                <asp:ListItem Value="11"></asp:ListItem>
                                                <asp:ListItem Value="12"></asp:ListItem>
                                                <asp:ListItem Value="13"></asp:ListItem>
                                                <asp:ListItem Value="14"></asp:ListItem>
                                                <asp:ListItem Value="15"></asp:ListItem>
                                                <asp:ListItem Value="16"></asp:ListItem>
                                                <asp:ListItem Value="17"></asp:ListItem>
                                                <asp:ListItem Value="18"></asp:ListItem>
                                                <asp:ListItem Value="19"></asp:ListItem>
                                                <asp:ListItem Value="20"></asp:ListItem>
                                                <asp:ListItem Value="21"></asp:ListItem>
                                                <asp:ListItem Value="22"></asp:ListItem>
                                                <asp:ListItem Value="23"></asp:ListItem>
                                                <asp:ListItem Value="24"></asp:ListItem>
                                                <asp:ListItem Value="25"></asp:ListItem>
                                                <asp:ListItem Value="26"></asp:ListItem>
                                                <asp:ListItem Value="27"></asp:ListItem>
                                                <asp:ListItem Value="28"></asp:ListItem>
                                                <asp:ListItem Value="29"></asp:ListItem>
                                                <asp:ListItem Value="30"></asp:ListItem>
                                                <asp:ListItem Value="31"></asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                        <td class="auto-style6">
                                            <asp:DropDownList ID="DropDownList2" runat="server">
                                                <asp:ListItem>1</asp:ListItem>
                                                <asp:ListItem>2</asp:ListItem>
                                                <asp:ListItem>3</asp:ListItem>
                                                <asp:ListItem>4</asp:ListItem>
                                                <asp:ListItem>5</asp:ListItem>
                                                <asp:ListItem>6</asp:ListItem>
                                                <asp:ListItem>7</asp:ListItem>
                                                <asp:ListItem>8</asp:ListItem>
                                                <asp:ListItem>9</asp:ListItem>
                                                <asp:ListItem>10</asp:ListItem>
                                                <asp:ListItem>11</asp:ListItem>
                                                <asp:ListItem>12</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                        <td class="auto-style6">
                                            <asp:DropDownList ID="DropDownList1" runat="server">
                                                <asp:ListItem Selected="True">1995</asp:ListItem>
                                                <asp:ListItem>1996</asp:ListItem>
                                                <asp:ListItem>1997</asp:ListItem>
                                                <asp:ListItem>1998</asp:ListItem>
                                                <asp:ListItem>1999</asp:ListItem>
                                                <asp:ListItem>2000</asp:ListItem>
                                                <asp:ListItem>2001</asp:ListItem>
                                                <asp:ListItem>2002</asp:ListItem>
                                                <asp:ListItem>2003</asp:ListItem>
                                                <asp:ListItem>2004</asp:ListItem>
                                                <asp:ListItem>2005</asp:ListItem>
                                                <asp:ListItem>2006</asp:ListItem>
                                                <asp:ListItem>2007</asp:ListItem>
                                                <asp:ListItem>2008</asp:ListItem>
                                                <asp:ListItem>2009</asp:ListItem>
                                                <asp:ListItem>2010</asp:ListItem>
                                                <asp:ListItem>2011</asp:ListItem>
                                                <asp:ListItem>2012</asp:ListItem>
                                                <asp:ListItem>2013</asp:ListItem>
                                                <asp:ListItem>2014</asp:ListItem>
                                                <asp:ListItem>2015</asp:ListItem>
                                                <asp:ListItem>2016</asp:ListItem>
                                                <asp:ListItem>2017</asp:ListItem>
                                                <asp:ListItem>2018</asp:ListItem>
                                                <asp:ListItem>2019</asp:ListItem>
                                                <asp:ListItem>2020</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td class="auto-style6">תאריך לידה</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <table align="right">
                        <tr>
                            <td class="auto-style6">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style6">שם האם</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <table align="right">
                        <tr>
                            <td class="auto-style6">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style6">שם האב</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <table align="right">
                        <tr>
                            <td>
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style6">&nbsp;</td>
                                        <td class="auto-style6">
                                            <asp:DropDownList ID="DropDownList7" runat="server">
                                                <asp:ListItem Value="0">יליד הארץ</asp:ListItem>
                                                <asp:ListItem Value="1">לא יליד הארץ</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td class="auto-style15">
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style6">
                                            <asp:DropDownList ID="DropDownList4" runat="server">
                                                <asp:ListItem>1</asp:ListItem>
                                                <asp:ListItem>2</asp:ListItem>
                                                <asp:ListItem>3</asp:ListItem>
                                                <asp:ListItem>4</asp:ListItem>
                                                <asp:ListItem>5</asp:ListItem>
                                                <asp:ListItem>6</asp:ListItem>
                                                <asp:ListItem>7</asp:ListItem>
                                                <asp:ListItem>8</asp:ListItem>
                                                <asp:ListItem>9</asp:ListItem>
                                                <asp:ListItem>10</asp:ListItem>
                                                <asp:ListItem Value="11"></asp:ListItem>
                                                <asp:ListItem Value="12"></asp:ListItem>
                                                <asp:ListItem Value="13"></asp:ListItem>
                                                <asp:ListItem Value="14"></asp:ListItem>
                                                <asp:ListItem Value="15"></asp:ListItem>
                                                <asp:ListItem Value="16"></asp:ListItem>
                                                <asp:ListItem Value="17"></asp:ListItem>
                                                <asp:ListItem Value="18"></asp:ListItem>
                                                <asp:ListItem Value="19"></asp:ListItem>
                                                <asp:ListItem Value="20"></asp:ListItem>
                                                <asp:ListItem Value="21"></asp:ListItem>
                                                <asp:ListItem Value="22"></asp:ListItem>
                                                <asp:ListItem Value="23"></asp:ListItem>
                                                <asp:ListItem Value="24"></asp:ListItem>
                                                <asp:ListItem Value="25"></asp:ListItem>
                                                <asp:ListItem Value="26"></asp:ListItem>
                                                <asp:ListItem Value="27"></asp:ListItem>
                                                <asp:ListItem Value="28"></asp:ListItem>
                                                <asp:ListItem Value="29"></asp:ListItem>
                                                <asp:ListItem Value="30"></asp:ListItem>
                                                <asp:ListItem Value="31"></asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                        <td class="auto-style6">
                                            <asp:DropDownList ID="DropDownList5" runat="server">
                                                <asp:ListItem>1</asp:ListItem>
                                                <asp:ListItem>2</asp:ListItem>
                                                <asp:ListItem>3</asp:ListItem>
                                                <asp:ListItem>4</asp:ListItem>
                                                <asp:ListItem>5</asp:ListItem>
                                                <asp:ListItem>6</asp:ListItem>
                                                <asp:ListItem>7</asp:ListItem>
                                                <asp:ListItem>8</asp:ListItem>
                                                <asp:ListItem>9</asp:ListItem>
                                                <asp:ListItem>10</asp:ListItem>
                                                <asp:ListItem>11</asp:ListItem>
                                                <asp:ListItem>12</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                        <td class="auto-style6">
                                            <asp:DropDownList ID="DropDownList6" runat="server">
                                                <asp:ListItem Selected="True">1995</asp:ListItem>
                                                <asp:ListItem>1996</asp:ListItem>
                                                <asp:ListItem>1997</asp:ListItem>
                                                <asp:ListItem>1998</asp:ListItem>
                                                <asp:ListItem>1999</asp:ListItem>
                                                <asp:ListItem>2000</asp:ListItem>
                                                <asp:ListItem>2001</asp:ListItem>
                                                <asp:ListItem>2002</asp:ListItem>
                                                <asp:ListItem>2003</asp:ListItem>
                                                <asp:ListItem>2004</asp:ListItem>
                                                <asp:ListItem>2005</asp:ListItem>
                                                <asp:ListItem>2006</asp:ListItem>
                                                <asp:ListItem>2007</asp:ListItem>
                                                <asp:ListItem>2008</asp:ListItem>
                                                <asp:ListItem>2009</asp:ListItem>
                                                <asp:ListItem>2010</asp:ListItem>
                                                <asp:ListItem>2011</asp:ListItem>
                                                <asp:ListItem>2012</asp:ListItem>
                                                <asp:ListItem>2013</asp:ListItem>
                                                <asp:ListItem>2014</asp:ListItem>
                                                <asp:ListItem>2015</asp:ListItem>
                                                <asp:ListItem>2016</asp:ListItem>
                                                <asp:ListItem>2017</asp:ListItem>
                                                <asp:ListItem>2018</asp:ListItem>
                                                <asp:ListItem>2019</asp:ListItem>
                                                <asp:ListItem>2020</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td class="auto-style6">תאריך עליה</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <table align="left">
                        <tr>
                            <td>
                                    <asp:Image ID="Image1" runat="server" Height="75" Width="75" ImageUrl="~/תמונות פרויקט/hand2.png" />
                                </td>
                            <td>
                                    <asp:Button ID="btnregistration2" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="#0033CC" Text="המשך" Width="162px" OnClick="btnregistration2_Click" />
                                </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
