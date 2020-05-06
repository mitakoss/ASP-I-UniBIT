<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="register_page.aspx.cs" Inherits="course_project_46037zit.register_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style148 {
            height: 26px;
        }
        .auto-style149 {
            width: 304px;
            height: 26px;
        }
        .auto-style150 {
            width: 304px;
        }
        .auto-style152 {
            height: 26px;
            width: 219px;
        }
        .auto-style153 {
            width: 219px;
        }
        .auto-style155 {
            width: 171px;
            height: 26px;
        }
        .auto-style156 {
            width: 171px;
        }
        .auto-style157 {
            height: 26px;
            width: 434px;
        }
        .auto-style158 {
            width: 434px;
        }
        .auto-style159 {
            width: 272px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%;">
        <tr>
            <td colspan="5" style="font-size: x-large; font-weight: bolder; text-align: center">Въведете данни за регистрация</td>
        </tr>
        <tr>
            <td class="auto-style152"></td>
            <td class="auto-style149"></td>
            <td class="auto-style157"></td>
            <td class="auto-style155"></td>
            <td class="auto-style148"></td>
        </tr>
        <tr>
            <td class="auto-style153">
                <asp:Label ID="Label1" runat="server" Text="* Потребителско име:"></asp:Label>
            </td>
            <td class="auto-style150">
                <asp:TextBox ID="txtusername" runat="server" Width="300px"></asp:TextBox>
            </td>
            <td class="auto-style158">&nbsp;</td>
            <td class="auto-style156">
                <asp:Label ID="Label3" runat="server" Text="* Име:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtname" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style152"></td>
            <td class="auto-style149"></td>
            <td class="auto-style157"></td>
            <td class="auto-style155"></td>
            <td class="auto-style148"></td>
        </tr>
        <tr>
            <td class="auto-style153">
                <asp:Label ID="Label2" runat="server" Text="* Парола:"></asp:Label>
            </td>
            <td class="auto-style150">
                <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" Width="300px"></asp:TextBox>
            </td>
            <td class="auto-style158">&nbsp;</td>
            <td class="auto-style156">* Фамилия:</td>
            <td>
                <asp:TextBox ID="txtfamily" runat="server" Width="301px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style153">&nbsp;</td>
            <td class="auto-style150">&nbsp;</td>
            <td class="auto-style158">&nbsp;</td>
            <td class="auto-style156">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style153">* Повтори паролата:</td>
            <td class="auto-style150">
                <asp:TextBox ID="txtrepassword" runat="server" TextMode="Password" Width="300px"></asp:TextBox>
            </td>
            <td class="auto-style158">&nbsp;</td>
            <td class="auto-style156">* ЕГН:</td>
            <td>
                <asp:TextBox ID="txtegn" runat="server" MaxLength="10" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style153">&nbsp;</td>
            <td class="auto-style150">&nbsp;</td>
            <td class="auto-style158">&nbsp;</td>
            <td class="auto-style156">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style153">&nbsp;</td>
            <td class="auto-style150">&nbsp;</td>
            <td class="auto-style158">
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style159">
                            <asp:Button ID="btnregistration" runat="server" Font-Bold="True" Height="40px" Text="Регистрация" Width="150px" />
                        </td>
                        <td>
                            <asp:Button ID="btncancel" runat="server" Font-Bold="True" Height="40px" Text="Отказ" Width="150px" />
                        </td>
                    </tr>
                </table>
            </td>
            <td class="auto-style156">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
