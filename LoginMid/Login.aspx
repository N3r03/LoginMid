<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ControlEvents.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body {
            min-height: 100vh;
            background: light blue;
        }


        .auto-style1 {
            width: 100%;
        }

        .auto-style14 {
            text-align: center;
            font-size: xx-large;
            width: 858px;
        }

        .auto-style15 {
            text-align: center;
            font-size: x-large;
            height: 48px;
            width: 858px;
        }

        .auto-style18 {
            text-align: center;
            width: 290px;
            height: 249px;
            box-shadow: 0 5px 5px rgba(0,0,0,.2);
            font-style: italic;
        }

        .auto-style20 {
            width: 595px;
            height: 249px;
        }

        .auto-style21 {
            height: 249px;
        }

        .auto-style23 {
            height: 48px;
        }

        .auto-style24 {
            width: 176px;
        }

        .auto-style25 {
            height: 48px;
            width: 176px;
        }

        .auto-style26 {
            width: 858px;
        }

        .auto-style27 {
            font-size: x-large;
            font-style: italic;
        }

        .auto-style28 {
            font-style: normal;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center; font-size: x-large">
            <br />
        </div>
        <table class="auto-style1">
            <tr>
                <td style="text-align: right" class="auto-style24">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right" class="auto-style24">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25"></td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style20">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
                </td>
                <td class="auto-style18">
                    <br />
                    <span class="auto-style27"><strong>LogIn Form</strong></span><br />
                    <br />
                    <span class="auto-style28"><strong>User:&nbsp; </strong></span>
                    <asp:TextBox ID="TextBox" runat="server" Width="120px" BackColor="White"></asp:TextBox>
                    <br />
                    <br />
                    <span class="auto-style28"><strong>Password:&nbsp;&nbsp; </strong></span>
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Password" Width="120px" BackColor="White" Height="18px"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="ButtonLogIn" runat="server" Text="Log In" Width="100px" BackColor="White"  OnClick="Click"/>
                    <br />
                    <br />
                    <br />
                </td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
