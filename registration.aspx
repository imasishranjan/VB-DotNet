<%@ Page Language="VB" AutoEventWireup="false" CodeFile="registration.aspx.vb" Inherits="_Default" culture="auto" meta:resourcekey="PageResource1" uiculture="auto" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 802px;
        }
        .style3
        {
            width: 802px;
            height: 26px;
        }
        .style4
        {
            height: 26px;
        }
        .style5
        {
            height: 26px;
            width: 546px;
        }
        .style6
        {
            width: 546px;
        }
        .style7
        {
            height: 13px;
        }
        .style8
        {
            width: 546px;
            height: 55px;
        }
        .style9
        {
            height: 55px;
        }
        .style10
        {
            width: 546px;
            height: 49px;
        }
        .style11
        {
            height: 49px;
        }
        .style12
        {
            width: 546px;
            height: 48px;
        }
        .style13
        {
            height: 48px;
        }
        .style14
        {
            width: 546px;
            height: 37px;
        }
        .style15
        {
            height: 37px;
        }
    </style>
</head>
<body style="height: 26px; width: 1577px">
    <form id="form1" runat="server">
    <p>
        <table class="style1">
            <tr>
                <td id="reg" align="center" colspan="2">
                    REGISTRATION FORM</td>
            </tr>
            <tr>
                <td class="style3">
                    ENTER YOUR NAME :-</td>
                <td class="style4" id="textbox" style="font-size: large">
                    <asp:TextBox ID="txtname" runat="server" Width="266px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    ENTER YOUR MOTHERS NAME :-</td>
                <td>
                    <asp:TextBox ID="txtmname" runat="server" Width="262px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    CHOOSE YOUR GENDER :-</td>
                <td>
                    <asp:RadioButton ID="rdbmale" runat="server" Text="MALE" GroupName="a" />
                    <asp:RadioButton ID="rdbfemale" runat="server" Text="FEMALE" GroupName="a" />
                    <asp:RadioButton ID="rdbothers" runat="server" Text="OTHERS" GroupName="a" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    SELECT YOUR CAST :-</td>
                <td>
                    <asp:DropDownList ID="ddlCast" runat="server" Height="19px" Width="215px">
                        <asp:ListItem>SELECT CAST</asp:ListItem>
                        <asp:ListItem>General</asp:ListItem>
                        <asp:ListItem>OBC-A</asp:ListItem>
                        <asp:ListItem>OBC-B</asp:ListItem>
                        <asp:ListItem>SC</asp:ListItem>
                        <asp:ListItem>ST</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
    </p>
    <table class="style1">
        <tr>
            <td class="style7">
                <asp:CheckBox ID="ckbagree" runat="server" 
                    Text="I Agree With The Terms And Conditions" CssClass="style5" 
                    AutoPostBack="True" />
                <asp:Button ID="btnsubmit" runat="server" Text="SUBMIT" Height="51px" 
                    style="margin-left: 148px" Width="241px" Enabled="False" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="lblmessage" runat="server" ForeColor="#660066" 
                    BorderColor="Black" BorderStyle="None" Height="41px" Width="354px"></asp:Label>
            </td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td id="lblname" class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        </table>
    <asp:Panel ID="pnlview" runat="server" Height="267px" style="margin-top: 81px" 
        Visible="False" ForeColor="#003366" BackColor="#99CCFF" CssClass="style3">
        <table class="style1">
            <tr>
                <td align="center" colspan="2">
                    USER DETAILS</td>
            </tr>
            <tr>
                <td class="style10">
                    YOUR NAME :-</td>
                <td class="style11">
                    <asp:Label ID="lblname" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    YOUR MOTHERS NAME :-</td>
                <td class="style9">
                    <asp:Label ID="lblmname" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    YOUR GENDER :-</td>
                <td class="style13">
                    <asp:Label ID="lblgender" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style14">
                    YOUR CAST ;-</td>
                <td class="style15">
                    <asp:Label ID="lblcast" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    </asp:Panel>
    </form>
</body>
</html>
