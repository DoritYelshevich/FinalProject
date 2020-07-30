<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeScreen.aspx.cs" Inherits="WebApplication2.HomeScreen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            background-color: #FFFFFF;
            font-size: large;
        }
        .auto-style3 {
            text-align: center;
            width: 641px;
        }
        .auto-style4 {
            font-size: xx-large;
            color: #0033CC;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            width: 322px;
        }
        .auto-style9 {
            height: 40px;
        }
        .auto-style13 {
            font-family: "Bahnschrift SemiBold SemiConden";
            color: #0033CC;
        }
        .auto-style14 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style15 {
            width: 100%;
            height: 343px;
        }
        .auto-style16 {
            font-family: "Bahnschrift SemiBold SemiConden";
        }
        .auto-style17 {
            text-align: center;
            height: 28px;
        }
        .auto-style18 {
            color: #0033CC;
        }
        .auto-style19 {
            text-align: center;
            color: #0033CC;
        }
        .auto-style20 {
            font-size: x-large;
        }
        .auto-style21 {
            font-family: "Bahnschrift SemiBold SemiConden";
            font-size: x-large;
        }
        .auto-style22 {
            text-align: right;
        }
        .auto-style23 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style7">
                        <table>
                            <tr>
                                <td>
                                    <asp:Image ID="Image1" runat="server" Height="75" Width="75" ImageUrl="~/תמונות פרויקט/hand2.png" />
                                </td>
                                <td>
                                    <asp:Button ID="btnentersystem" runat="server" Text="כניסה למערכת" BorderColor="Black" BorderStyle="Outset" CssClass="auto-style2" Font-Bold="True" Font-Size="Large" Font-Strikeout="False" ForeColor="#0033CC" Height="61px" OnClick="Button1_Click1" Width="229px" />
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style3"><span class="auto-style4"><strong>המכללה הטכנולוגית </strong></span><strong>
                        <br class="auto-style4" />
                        </strong><span class="auto-style4"><strong>של חיל האוויר שלוחת באר- שבע</strong></span></td>
                    <td class="auto-style22">
                        <asp:Image ID="Image2" runat="server" Height="120px" Width="119px" ImageUrl="~/תמונות פרויקט/סמל בית ספר.png" CssClass="auto-style23" />
                    </td>
                </tr>
            </table>
        </div>
    <table class="auto-style15">
        <tr>
            <td class="auto-style6">
                <asp:Image ID="Image3" runat="server" Height="300px" ImageUrl="~/תמונות פרויקט/מטוס 4.jpg" Width="1232px"  />
            </td>
        </tr>
        <tr>
            <td class="auto-style9" style="background-image: none"></td>
        </tr>
    </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style14"><strong><span class="auto-style16">תיאור בית הספר</span></strong></td>
            </tr>
            <tr>
                <td class="auto-style6"><span class="auto-style13"><strong>המכללה הטכנולוגית של חיל האוויר בבאר שבע נוסדה בשנת 1976 ומשמשת מאז ועד היום להכשרת</strong></span><strong><br class="auto-style13" />
                    </strong>
                    <span class="auto-style13"><strong>תלמידים למקצועות הטכנולוגיים</strong></span><strong><br class="auto-style13" />
                    </strong>
                    <span class="auto-style13"><strong>המכללה הינו קמפוס המכיל בתוכו בית ספר תיכון טכנולוגי ומכללה ללימודי המשך על תיכוניים</strong></span><strong><br class="auto-style13" />
                    </strong>
                    <span class="auto-style13"><strong>המכללה הטכנולוגית של חיל האוויר היא בית ספר תיכון טכנולוגי, רב מסלולי המוכר ע&quot;י משרד החינוך </strong> </span> <strong> <br class="auto-style13" />
                    </strong>
                    <span class="auto-style13"><strong>ומקנה תעודת בגרות, תעודה טכנולוגית, תעודת טכנאי ותעודת הנדסאי</strong></span><strong><br class="auto-style13" />
                    </strong>
                    <span class="auto-style13"><strong>בוגרי בית הספר משולבים במערך הטכני של חיל האוויר המטיס כלי טיס ומפעיל מערכות נשק</strong></span><strong><br class="auto-style13" />
                    </strong>
                    <span class="auto-style13"><strong>מהמתקדמות בעולם</strong></span></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17"><strong><span class="auto-style20">המכללה מציעה חמש </span><span class="auto-style21">מגמות</span><span class="auto-style20"> לימוד עיקריות</span></strong></td>
            </tr>
            <tr>
                <td class="auto-style6"><span class="auto-style18"><strong>הנדסת </strong></span><span class="auto-style13"><strong>אלקטרוניקה</strong></span><span class="auto-style18"><strong> ומחשבים</strong></span></td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style6"><span class="auto-style18"><strong>הנדסת </strong></span><strong><span class="auto-style13">אלקטרוניקה</span></strong><span class="auto-style18"><strong> ומדעי המחשב</strong></span></td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>הנדסת מכונות- התמחות תעופה</strong></td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>הנדסת מכונות- התמחות מכטרוניקה</strong></td>
            </tr>
            <tr>
                <td class="auto-style6"><span class="auto-style18"><strong>הנדסת חשמל </strong></span><strong><span class="auto-style13">בקרה</span></strong><span class="auto-style18"><strong> ואנרגיה</strong></span></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                                    <asp:Button ID="btnregistration" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="#0033CC" OnClick="btnregistration_Click" Text="הרשם עכשיו" />
                                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
    </body>
</html>
