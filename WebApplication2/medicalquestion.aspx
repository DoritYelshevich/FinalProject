<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="medicalquestion.aspx.cs" Inherits="WebApplication2.medicalquestion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-bottom: 0px;
        }
        .auto-style2 {
            width: 121px;
            height: 120px;
        }
        .auto-style3 {
            width: 120px;
            height: 119px;
            float: right;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            text-align: center;
            color: #0000FF;
            font-size: xx-large;
        }
        .auto-style7 {
            text-align: center;
            width: 1434px;
        }
        .auto-style8 {
            width: 1234px;
            height: 305px;
        }
        .auto-style9 {
            width: 100%;
        }
        .auto-style10 {
            text-align: right;
        }
        .auto-style11 {
            text-align: right;
            width: 148px;
            font-size: large;
        }
        .auto-style13 {
            text-align: center;
            width: 183px;
            font-size: large;
        }
        .auto-style15 {
            text-align: center;
            width: 692px;
            font-size: large;
        }
        .auto-style17 {
            text-align: center;
            font-size: large;
        }
        .auto-style18 {
            width: 148px;
            text-align: right;
            height: 32px;
        }
        .auto-style19 {
            width: 692px;
            height: 32px;
            text-align: right;
        }
        .auto-style20 {
            width: 183px;
            height: 32px;
            text-align: right;
        }
        .auto-style21 {
            text-align: right;
            height: 32px;
        }
        .auto-style22 {
            width: 692px;
            height: 34px;
            text-align: right;
        }
        .auto-style23 {
            width: 183px;
            height: 34px;
            text-align: right;
        }
        .auto-style24 {
            width: 148px;
            height: 34px;
            text-align: right;
        }
        .auto-style25 {
            text-align: right;
            height: 34px;
        }
        .auto-style26 {
            width: 148px;
            text-align: right;
        }
        .auto-style27 {
            width: 692px;
            text-align: right;
        }
        .auto-style28 {
            width: 183px;
            text-align: right;
        }
        .auto-style29 {
            text-align: right;
            width: 1097px;
        }
        .auto-style30 {
            width: 131px;
        }
        .auto-style31 {
            text-align: right;
            width: 131px;
        }
        .auto-style32 {
            text-align: center;
            width: 180px;
        }
        .auto-style40 {
            width: 147px;
            text-align: right;
        }
        .auto-style41 {
            width: 180px;
            text-align: right;
        }
        .auto-style42 {
            text-align: right;
            width: 979px;
        }
        .auto-style43 {
            margin-right: 0px;
        }
        .auto-style44 {
            text-align: right;
            width: 1107px;
            height: 79px;
        }
        .auto-style45 {
            text-align: right;
            height: 79px;
        }
        .auto-style46 {
            text-align: right;
            font-size: medium;
        }
        .auto-style48 {
            width: 250px;
            text-align: right;
        }
        .auto-style49 {
            width: 240px;
            text-align: right;
        }
        .auto-style50 {
            text-align: right;
            width: 189px;
        }
        .auto-style51 {
            width: 3086px;
            text-align: right;
        }
        .auto-style52 {
            text-align: right;
            height: 88px;
            width: 71px;
        }
        .auto-style53 {
            width: 288px;
            height: 128px;
        }
    </style>
   
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>
                    <img alt="" class="auto-style2" src="תמונות%20פרויקט/סמל%20חיל%20האוויר.png" /></td>
                <td class="auto-style7"><strong><span class="auto-style6">המכללה הטכנולוגית </span>
                        <br class="auto-style6" />
                        <span class="auto-style6">של חיל האוויר שלוחת באר- שבע</span></strong></td>
                <td>
                    <img alt="" class="auto-style3" src="תמונות%20פרויקט/סמל%20בית%20ספר.png" /></td>
            </tr>
        </table>
        <p class="auto-style5">
            <img alt="" class="auto-style8" src="תמונות%20פרויקט/מטוס%204.jpg" /></p>
        <table class="auto-style9">
            <tr>
                <td class="auto-style10"><strong>מלא את השאלון הרפואי</strong></td>
            </tr>
        </table>
        <table class="auto-style9">
            <tr>
                <td class="auto-style15"><strong>מיקום האשפוז והמועד</strong></td>
                <td class="auto-style13"><strong>האם אושפזת בגין תופעה זו</strong></td>
                <td class="auto-style11"><strong>האם הינך סובל מהתופעה?</strong></td>
                <td class="auto-style17"><strong>התופעה</strong></td>
            </tr>
            <tr>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:RadioButtonList ID="RadioButtonList61" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style18">
                    <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style21">חבלה בראש או זעזוע מוח</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox29" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList30" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">כאבי ראש חוזרים</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox30" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList31" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">התעלפויות, סחרחורות</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox31" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList32" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">התכווצויות</td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <asp:TextBox ID="TextBox33" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style23">
                    <asp:RadioButtonList ID="RadioButtonList33" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style24">
                    <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style25">הפרעות שמיעה, דלקות אוזניים חוזרות</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox34" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList34" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList6" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">נזלת, אלרגיה, סינוסיטיס, קושי בנשימה דרך האף</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox35" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList35" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList7" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">הפרעות ראייה, צורך במשקפיים,עיוורון צבעים</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox36" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList36" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList8" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">דלקות עיניים חוזרות</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox37" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList37" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList9" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">טיפול בלייזר לתיקון קוצר ראיה</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox38" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList38" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList10" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">בעיות בלחץ הדם</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox39" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList39" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList11" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">כאבים, דקירות בחזה, מחלות לב, שינויים בדופק</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox41" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList40" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList12" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">אסטמה, צפצופים, קוצר נשימה</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox42" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList41" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList13" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">מחלות אנדוקריניות</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox43" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList42" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList14" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">כיב קיבה, צרבת,כאבי בטן חוזרים, צהבת</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox44" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList43" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList15" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">דלקת במעי, דמדומים במערכת העיכול, טחורים</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox45" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList44" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList16" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">כאבי גב חוזרים, חבלה בגב</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox46" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList45" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList17" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">כאבים ברגליים, הפרעות בהליכה,בעיות בקרסון ונטייה לנקע חוזר</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox47" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList46" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList18" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">מחלות פרקים</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox48" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList47" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList19" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">פריקת כתף</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox49" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList48" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList20" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">שברים בעצמות</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox50" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList49" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList21" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">מחלות עור, שומות</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox51" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList50" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList22" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">הזעה בכפות הידיים והרגליים, הפרעות בתפקוד</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox52" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList51" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList23" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">אלרגיה, רגישות יתר לעקיצות חרקים, תרופות וחומרים אחרים</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox53" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList52" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList24" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">דלקת בדרכי השתן, הפרעה במתן השתן, הרטבת לילה</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox54" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList53" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList25" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">לבנים- בעיות באשכים, בקע מפשעתי, כאבים במפשעה</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox55" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList54" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList26" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">לבנות- הפרעות במחזור החודשי</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox56" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList55" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList27" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">שחפת</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox57" runat="server" Height="24px" Width="658px"></asp:TextBox>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="RadioButtonList56" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style26">
                    <asp:RadioButtonList ID="RadioButtonList28" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">שיעול ממושך או שיעול דמי </td>
            </tr>
        </table>
        <table class="auto-style9">
            <tr>
                <td class="auto-style29">אם כן, פרט</td>
                <td class="auto-style30">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox58" runat="server" Height="16px" OnTextChanged="TextBox58_TextChanged" Width="572px"></asp:TextBox>
                </td>
                <td class="auto-style31">
                    <asp:RadioButtonList ID="RadioButtonList57" runat="server" Height="25px" OnSelectedIndexChanged="RadioButtonList57_SelectedIndexChanged" RepeatDirection="Horizontal" TextAlign="Left" Width="122px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">האם הנך נוטל/ת תרופות באופן קבוע</td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox59" runat="server" Height="16px" OnTextChanged="TextBox58_TextChanged" Width="572px"></asp:TextBox>
                </td>
                <td class="auto-style31">
                    <asp:RadioButtonList ID="RadioButtonList58" runat="server" Height="25px" OnSelectedIndexChanged="RadioButtonList57_SelectedIndexChanged" RepeatDirection="Horizontal" TextAlign="Left" Width="122px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">האם הינך רגיש\ה לתרופות</td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox60" runat="server" Height="16px" OnTextChanged="TextBox58_TextChanged" Width="572px"></asp:TextBox>
                </td>
                <td class="auto-style31">
                    <asp:RadioButtonList ID="RadioButtonList59" runat="server" Height="25px" OnSelectedIndexChanged="RadioButtonList57_SelectedIndexChanged" RepeatDirection="Horizontal" TextAlign="Left" Width="122px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">האם טופלת או קיבלת ייעוץ פסיכולוגי</td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox61" runat="server" Height="16px" OnTextChanged="TextBox58_TextChanged" Width="572px"></asp:TextBox>
                </td>
                <td class="auto-style31">
                    <asp:RadioButtonList ID="RadioButtonList60" runat="server" Height="25px" OnSelectedIndexChanged="RadioButtonList57_SelectedIndexChanged" RepeatDirection="Horizontal" TextAlign="Left" Width="122px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">האם הינך משתמשת בסמים או אלכוהול</td>
            </tr>
        </table>
        <table class="auto-style9">
            <tr>
                <td class="auto-style10"><strong>מחלות משפחתיות:</strong> האם מישהו במשפחתך הקרובה (הורים, אחים) סובל מאחת המחלות הבאות: (אם כן, ציין קרבה)</td>
            </tr>
        </table>
        <table class="auto-style9">
            <tr>
                <td class="auto-style42"><strong>פירוט</strong></td>
                <td class="auto-style40"><strong>קירבה</strong></td>
                <td class="auto-style32"><strong>האם קיימת</strong></td>
                <td class="auto-style5"><strong>המחלה</strong></td>
            </tr>
            <tr>
                <td class="auto-style42">
                    <asp:TextBox ID="TextBox62" runat="server" Height="16px" OnTextChanged="TextBox58_TextChanged" Width="572px"></asp:TextBox>
                </td>
                <td class="auto-style40">
                    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>בחר</asp:ListItem>
                        <asp:ListItem>אמא</asp:ListItem>
                        <asp:ListItem>אבא</asp:ListItem>
                        <asp:ListItem>אח</asp:ListItem>
                        <asp:ListItem>אחות</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style41">
                    <asp:RadioButtonList ID="RadioButtonList62" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">סוכרת</td>
            </tr>
            <tr>
                <td class="auto-style42">
                    <asp:TextBox ID="TextBox63" runat="server" Height="16px" OnTextChanged="TextBox58_TextChanged" Width="572px"></asp:TextBox>
                </td>
                <td class="auto-style40">
                    <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>בחר</asp:ListItem>
                        <asp:ListItem>אמא</asp:ListItem>
                        <asp:ListItem>אבא</asp:ListItem>
                        <asp:ListItem>אח</asp:ListItem>
                        <asp:ListItem>אחות</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style41">
                    <asp:RadioButtonList ID="RadioButtonList63" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">עודף שומנים בדם</td>
            </tr>
            <tr>
                <td class="auto-style42">
                    <asp:TextBox ID="TextBox64" runat="server" Height="16px" OnTextChanged="TextBox58_TextChanged" Width="572px"></asp:TextBox>
                </td>
                <td class="auto-style40">
                    <asp:DropDownList ID="DropDownList3" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>בחר</asp:ListItem>
                        <asp:ListItem>אמא</asp:ListItem>
                        <asp:ListItem>אבא</asp:ListItem>
                        <asp:ListItem>אח</asp:ListItem>
                        <asp:ListItem>אחות</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style41">
                    <asp:RadioButtonList ID="RadioButtonList64" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">יתר לחץ דם</td>
            </tr>
            <tr>
                <td class="auto-style42">
                    <asp:TextBox ID="TextBox65" runat="server" Height="16px" OnTextChanged="TextBox58_TextChanged" Width="572px"></asp:TextBox>
                </td>
                <td class="auto-style40">
                    <asp:DropDownList ID="DropDownList4" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>בחר</asp:ListItem>
                        <asp:ListItem>אמא</asp:ListItem>
                        <asp:ListItem>אבא</asp:ListItem>
                        <asp:ListItem>אח</asp:ListItem>
                        <asp:ListItem>אחות</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style41">
                    <asp:RadioButtonList ID="RadioButtonList65" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">מחלות לב</td>
            </tr>
            <tr>
                <td class="auto-style42">
                    <asp:TextBox ID="TextBox66" runat="server" Height="16px" OnTextChanged="TextBox58_TextChanged" Width="572px"></asp:TextBox>
                </td>
                <td class="auto-style40">
                    <asp:DropDownList ID="DropDownList5" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>בחר</asp:ListItem>
                        <asp:ListItem>אמא</asp:ListItem>
                        <asp:ListItem>אבא</asp:ListItem>
                        <asp:ListItem>אח</asp:ListItem>
                        <asp:ListItem>אחות</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style41">
                    <asp:RadioButtonList ID="RadioButtonList66" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">מחלות ריאה כרוניות</td>
            </tr>
            <tr>
                <td class="auto-style42">
                    <asp:TextBox ID="TextBox67" runat="server" Height="16px" OnTextChanged="TextBox58_TextChanged" Width="572px"></asp:TextBox>
                </td>
                <td class="auto-style40">
                    <asp:DropDownList ID="DropDownList6" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>בחר</asp:ListItem>
                        <asp:ListItem>אמא</asp:ListItem>
                        <asp:ListItem>אבא</asp:ListItem>
                        <asp:ListItem>אח</asp:ListItem>
                        <asp:ListItem>אחות</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style41">
                    <asp:RadioButtonList ID="RadioButtonList67" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">מחלות גנטיות (תורשתיות)</td>
            </tr>
            <tr>
                <td class="auto-style42">
                    <asp:TextBox ID="TextBox68" runat="server" Height="16px" OnTextChanged="TextBox58_TextChanged" Width="572px"></asp:TextBox>
                </td>
                <td class="auto-style40">
                    <asp:DropDownList ID="DropDownList7" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>בחר</asp:ListItem>
                        <asp:ListItem>אמא</asp:ListItem>
                        <asp:ListItem>אבא</asp:ListItem>
                        <asp:ListItem>אח</asp:ListItem>
                        <asp:ListItem>אחות</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style41">
                    <asp:RadioButtonList ID="RadioButtonList68" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">מחלה ממאירה</td>
            </tr>
            <tr>
                <td class="auto-style42">
                    <asp:TextBox ID="TextBox69" runat="server" Height="16px" OnTextChanged="TextBox58_TextChanged" Width="572px"></asp:TextBox>
                </td>
                <td class="auto-style40">
                    <asp:DropDownList ID="DropDownList8" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>בחר</asp:ListItem>
                        <asp:ListItem>אמא</asp:ListItem>
                        <asp:ListItem>אבא</asp:ListItem>
                        <asp:ListItem>אח</asp:ListItem>
                        <asp:ListItem>אחות</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style41">
                    <asp:RadioButtonList ID="RadioButtonList69" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">שחפת</td>
            </tr>
            <tr>
                <td class="auto-style42">
                    <asp:TextBox ID="TextBox70" runat="server" Height="16px" OnTextChanged="TextBox58_TextChanged" Width="572px"></asp:TextBox>
                </td>
                <td class="auto-style40">
                    <asp:DropDownList ID="DropDownList9" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>בחר</asp:ListItem>
                        <asp:ListItem>אמא</asp:ListItem>
                        <asp:ListItem>אבא</asp:ListItem>
                        <asp:ListItem>אח</asp:ListItem>
                        <asp:ListItem>אחות</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style41">
                    <asp:RadioButtonList ID="RadioButtonList70" runat="server" RepeatDirection="Horizontal" TextAlign="Left" Width="163px">
                        <asp:ListItem>לא</asp:ListItem>
                        <asp:ListItem>כן</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style10">אחר (פרט)</td>
            </tr>
        </table>
        <table class="auto-style9">
            <tr>
                <td class="auto-style44">
                    <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style43" Width="553px" />
                </td>
                <td class="auto-style45">אם ציינת כי הנך סובל\ת ממחלה כלשהי, נבקשך לצרף מסמכים רפואיים המעידים על כך. כגון: בדיקת שמיעה, אקו לב, ארגומטריה, תוצאות בירור רנטגני וכדומה</td>
            </tr>
        </table>
        <p class="auto-style46">
            <strong>הצהרת המועמד\ת והוריו\ה</strong></p>
        <p class="auto-style10">
            הנני מצהירה\ה כי הפרטים שמסרתי נכונים ומלאים, וכי לא העלמתי כל מידע רפואי</p>
        <p class="auto-style10">
            ידוע לי, כי הצהרה לא נכונה עלולה לגרום לי נזק בריאותי</p>
        <p class="auto-style10">
            ידוע לי , כי הצהרה לא נכונה מהווה עבירה ותגרור את העמדתי לדין</p>
        <p class="auto-style10">
            <strong>פרטי</strong> <strong>המצהיר\ה</strong></p>
        <table class="auto-style9">
            <tr>
                <td class="auto-style51">
                    <asp:TextBox ID="TextBox76" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style49">שם פרטי</td>
                <td class="auto-style48">
                    <asp:TextBox ID="TextBox75" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style50">שם משפחה</td>
                <td class="auto-style49">
                    <asp:TextBox ID="TextBox74" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">ת.ז</td>
            </tr>
        </table>
        <p class="auto-style10">
            <strong>פרטי האב</strong></p>
        <table class="auto-style9">
            <tr>
                <td class="auto-style51">
                    <asp:TextBox ID="TextBox77" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style49">שם פרטי</td>
                <td class="auto-style48">
                    <asp:TextBox ID="TextBox78" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style50">שם משפחה</td>
                <td class="auto-style49">
                    <asp:TextBox ID="TextBox79" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">ת.ז</td>
            </tr>
        </table>
        <p class="auto-style10">
            <strong>פרטי האם</strong></p>
        <table class="auto-style9">
            <tr>
                <td class="auto-style51">
                    <asp:TextBox ID="TextBox80" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style49">שם פרטי</td>
                <td class="auto-style48">
                    <asp:TextBox ID="TextBox81" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style50">שם משפחה</td>
                <td class="auto-style49">
                    <asp:TextBox ID="TextBox82" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">ת.ז</td>
            </tr>
        </table>
                        
                          
                        
    <table class="auto-style53">
        <tr>
            <td class="auto-style22">
                <img alt="" class="auto-style52" src="תמונות%20פרויקט/hand2.png" /></td>
            <td class="auto-style23">
                <asp:Button ID="btnregistration3" runat="server" BorderColor="Black" BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="#0033CC" Text="המשך" Width="162px" OnClick="btnregistration3_Click" />
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
