<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="login_form.aspx.cs" Inherits="course_project_46037zit.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="loginbox">
        
            <!--<link href="CSS/StyleSheet.css" rel="stylesheet"/>-->
            <img class="user" src="Pictures/user.png" alt="User Pictures" />
            <h2 class="h2">
                В Х О Д
            </h2>
        <form>
            <asp:Label Text="Email" CssClass="lblemail" runat="server"/>
            <asp:TextBox runat="server" CssClass="txtemail" placeholder="Въведете e-mail"/>
            <asp:Label Text="Password" CssClass="lblpass" runat="server"/>
            <asp:TextBox runat="server" CssClass="txtpass" placeholder="Въведете парола" />
            <asp:Button Text="Вход" CssClass="btnsubmit" runat="server" />
            <asp:LinkButton Text="Forget Password" CssClass="btnforget" runat="server" />
        </form>
        
    </p>
</asp:Content>
