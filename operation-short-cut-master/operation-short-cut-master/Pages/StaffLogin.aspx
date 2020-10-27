<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StaffLogin.aspx.cs" Inherits="OpShortCut.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Staff Login</h1>
<div id="container_login">
   <div id="form">
      <fieldset class="login-form">
         <input type="text" placeholder="Staff username"/>
         <input type="password" placeholder="password"/>
         <button>login</button>
         <p class="message">Go back to Home? <a href="Home.aspx">Return</a></p>
      </fieldset>
   </div>
</div>
</asp:Content>
