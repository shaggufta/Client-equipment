<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="OpShortCut.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Admin Login</h1>
<div id="container_login">
   <div id="form">
      <fieldset>
         <input type="text" placeholder="Admin username"/>
         <input type="password" placeholder="password"/>
         <button>login</button>
         <p class="message">Go back to Home? <a href="Home.aspx">Return</a></p>
      </fieldset>
   </div>
</div>
</asp:Content>
