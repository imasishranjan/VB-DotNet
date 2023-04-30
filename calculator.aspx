<%@ Page Language="VB" AutoEventWireup="false" CodeFile="calculator.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 377px;
        }
        .style2
        {
            width: 310px;
        }
        .style3
        {
            width: 310px;
            height: 29px;
        }
        .style4
        {
            height: 29px;
        }
        .style5
        {
            width: 230px;
            height: 29px;
        }
        .style6
        {
            width: 230px;
        }
        .style7
        {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table class="style1">
        <tr>
            <td align="center" colspan="3" class="style7">
                <strong>CALCULATOR</strong></td>
        </tr>
        <tr>
            <td class="style3">
                <strong>ENTER FIRST NUMBER</strong> :-</td>
            <td class="style5">
                <asp:TextBox ID="txt1st" runat="server" BorderStyle="Solid" Height="65px" 
                    Width="139px"></asp:TextBox>
            </td>
            <td class="style4">
            </td>
        </tr>
        <tr>
            <td class="style2">
                <strong>ENTER SECOND NUMBER</strong> :-</td>
            <td class="style6">
                <asp:TextBox ID="txt2nd" runat="server" BorderStyle="Solid" Height="63px" 
                    Width="138px"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnadd" runat="server" Height="41px" Text="+" Width="48px" 
                    BorderStyle="Groove" />
&nbsp;<asp:Button ID="btnsub" runat="server" Height="41px" style="margin-left: 16px" Text="-" 
                    Width="53px" BorderStyle="Groove" />
                <asp:Button ID="btnmul" runat="server" Height="38px" style="margin-left: 42px" 
                    Text="x" Width="49px" BorderStyle="Groove" />
                <asp:Button ID="btndiv" runat="server" Height="36px" style="margin-left: 39px" 
                    Text="/" Width="48px" BorderStyle="Groove" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style6">
                <asp:Button ID="btneq" runat="server" Height="46px" style="margin-left: 40px" 
                    Width="62px" Text="=" BorderStyle="Solid" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <strong>RESULT :-</strong></td>
            <td class="style6">
                <asp:TextBox ID="txtresult" runat="server" BorderStyle="Solid" Height="55px" 
                    Width="135px"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnclr" runat="server" Height="43px" Text="CLR" Width="88px" 
                    BorderStyle="Groove" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
