<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration2.aspx.cs" Inherits="WebApplication2.Regisration2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 154px;
        }
        .auto-style2 {
            width: 120px;
            height: 121px;
            float: right;
        }
        .auto-style3 {
            width: 1056px;
            text-align: center;
        }
        .auto-style4 {
            width: 120px;
            height: 119px;
            float: left;
        }
        .auto-style5 {
            font-size: xx-large;
            color: #0033CC;
        }
        .auto-style6 {
            width: 1232px;
            height: 289px;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            width: 100%;
        }
        .auto-style18 {
            text-align: right;
        }
        .auto-style19 {
            width: 1234px;
        }
        .auto-style20 {
            text-align: right;
            width: 1147px;
        }
        .auto-style21 {
            width: 75px;
            height: 75px;
            float: left;
        }
        .auto-style22 {
            width: 85px;
            height: 67px;
        }
        .auto-style23 {
            height: 67px;
            text-align: left;
        }
        .auto-style24 {
            width: 100%;
            margin-bottom: 60px;
        }
        .auto-style25 {
            width: 100%;
            height: 327px;
        }
        .auto-style27 {
            width: 125px;
        }
        .auto-style28 {
            width: 56px;
        }
        .auto-style29 {
            text-align: left;
            width: 168px;
        }
        .auto-style30 {
            text-align: left;
            width: 81px;
        }
        .auto-style31 {
            width: 39px;
        }
        .auto-style32 {
            text-align: right;
            width: 1168px;
        }
        .auto-style33 {
            width: 1749px;
        }
        .auto-style36 {
            width: 1819px;
        }
        .auto-style37 {
            width: 4694px;
            text-align: right;
        }
    </style>
</head>
<body style="height: 155px">
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
        <table class="auto-style8">
            </table>
        <table class="auto-style25">
            <tr>
                <td class="auto-style18"><strong>מלא את הפרטים הבאים</strong>
                    <table class="auto-style8">
                        <tr>
                            <td class="auto-style19">
                                <asp:DropDownList ID="DropDownList1" runat="server">
                                    <asp:ListItem>בחר</asp:ListItem>
                                    <asp:ListItem>כיתה ח</asp:ListItem>
                                    <asp:ListItem>כיתה ט</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>בוגר כיתה</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">
                                <asp:DropDownList ID="DropDownList2" runat="server">
                                    <asp:ListItem>בחר</asp:ListItem>
                                    <asp:ListItem>מצויינות</asp:ListItem>
                                    <asp:ListItem>מב&quot;ר</asp:ListItem>
                                    <asp:ListItem>אומץ</asp:ListItem>
                                    <asp:ListItem>אקדמיה </asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>מסגרת לימוד</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">
                               
                                <asp:FileUpload ID="FileUpload6" runat="server" />
                               
                                <asp:DropDownList ID="DropDownList3" runat="server">
                                    <asp:ListItem>בחר</asp:ListItem>
                                    <asp:ListItem>כן</asp:ListItem>
                                    <asp:ListItem>לא</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>לקוי למידה</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                            <td>שם בית הספר הנוכחי</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">קבועה\זמנית<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            </td>
                            <td>אזרחות</td>
                        </tr>
    <table class="auto-style8">
        <tr>
            <td>
                <table class="auto-style8">
                    <tr>
                        <td class="auto-style36">
                            <table class="auto-style8">
                                <tr>
                                    <td class="auto-style32">
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                    </td>
                                    <td class="auto-style27">מספר בית\דירה</td>
                                    <td class="auto-style29">
                                <asp:TextBox ID="TextBox3" runat="server" Height="16px" Width="167px"></asp:TextBox>
                                    </td>
                                    <td class="auto-style28">רחוב</td>
                                    <td class="auto-style30">
                                <asp:DropDownList ID="DropDownList4" runat="server">
                                    <asp:ListItem>בחר</asp:ListItem>
                                    <asp:ListItem>באר שבע</asp:ListItem>
                                    <asp:ListItem>אופקים</asp:ListItem>
                                    <asp:ListItem>נתיבות</asp:ListItem>
                                    <asp:ListItem>שדרות</asp:ListItem>
                                    <asp:ListItem>אשקלון</asp:ListItem>
                                    <asp:ListItem>קרית גת </asp:ListItem>
                                    <asp:ListItem>דימונה</asp:ListItem>
                                    <asp:ListItem>ערד</asp:ListItem>
                                    <asp:ListItem>אחר</asp:ListItem>
                                </asp:DropDownList>
                                    </td>
                                    <td class="auto-style31">עיר</td>
                                    <td>כתובת מגורים</td>
                                </tr>
                            </table>
                            <table>

                                <tr>
                                    <td class="auto-style37">
                                <asp:TextBox ID="TextBox5" runat="server" Height="18px" Width="318px"></asp:TextBox>
                                    </td>
                                    <td class="auto-style33">כתובת דוא&quot;ל</td>
                                </tr>
                                <tr>
                                    <td class="auto-style37">
                                <asp:TextBox ID="TextBox6" runat="server" Height="18px" Width="317px"></asp:TextBox>
                                    </td>
                                    <td class="auto-style33">מספר טלפון</td>
                                </tr>
                                <tr>
                                    <td class="auto-style37">
                                <asp:TextBox ID="TextBox7" runat="server" Height="18px" Width="317px"></asp:TextBox>
                                    </td>
                                    <td class="auto-style33">טלפון נוסף</td>
                                </tr>

                            </table>
                        </td>
                    </tr>
                </table>
                </td>
        </tr>
    </table>
  
    
        <table class="auto-style24">
            <tr>
                <td class="auto-style20">
                   
                    <asp:FileUpload ID="FileUpload3" runat="server" />
                   
                </td>
                <td class="auto-style18">&nbsp;צילום ת.ז של האם כולל ספח&nbsp; </td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:FileUpload ID="FileUpload2" runat="server" />
                </td>
                <td class="auto-style18">צילום ת.ז של האב כולל ספח&nbsp; </td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:FileUpload ID="FileUpload4" runat="server" />
                </td>
                <td class="auto-style18">תעודת ציונים מעודכנת</td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:FileUpload ID="FileUpload5" runat="server" />
                </td>
                <td class="auto-style18">אישור אפוטרופוס להגעה ליומיים מיון </td>
            </tr>
        </table>
                        
                          
                        
    <table class="auto-style8">
        <tr>
            <td class="auto-style22">
                <img alt="" class="auto-style21" src="תמונות%20פרויקט/hand2.png" /></td>
            <td class="auto-style23">
                <asp:Button ID="btnregistration3" runat="server" BorderColor="Black" BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="#0033CC" Text="המשך" Width="162px" OnClick="btnregistration3_Click" />
            </td>
        </tr>
    </table>
                          </form>
</body>
</html>
