<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="login_page.aspx.cs" Inherits="course_project_46037zit.login_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .auto-style147 {
            margin-left: 200px;
        }
        .auto-style148 {
            width: 195px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <p>
        <table style="width:100%;">
            <tr>
                <td>&nbsp;</td>
                <td colspan="2">
                    <p style="text-align: center; font-size: x-large; font-weight: bolder">
                        &nbsp;В Х О Д</p>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style125">&nbsp;</td>
                <td class="auto-style148">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style125">
                    <asp:Label ID="Label3" runat="server" Text="Потребителско име:"></asp:Label>
&nbsp;</td>
                <td class="auto-style148">
                    <asp:TextBox ID="txtusername" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style125">&nbsp;</td>
                <td class="auto-style148">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style125">
                    <asp:Label ID="Label4" runat="server" Text="Парола:"></asp:Label>
&nbsp;</td>
                <td class="auto-style148">
                    <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style125">&nbsp;</td>
                <td class="auto-style148">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style125">&nbsp;</td>
                <td class="auto-style148">
                    <asp:Button ID="btnlogin" runat="server" Text="Вход в системата" Width="187px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style125">&nbsp;</td>
                <td class="auto-style148">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style125">&nbsp;</td>
                <td class="auto-style148" style="text-align: center">
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/register_page.aspx">Регистрация</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p class="auto-style147">
&nbsp;&nbsp;&nbsp;
    </p>
</asp:Content>
