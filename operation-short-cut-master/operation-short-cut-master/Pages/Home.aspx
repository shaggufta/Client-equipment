<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="OpShortCut.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Login</h1>
<div id="container_login">
   <div id="form">
      <fieldset>
         <input type="text" placeholder="username"/>
         <input type="password" placeholder="password"/>
         <button>login</button>
         <p class="message">Not registered? <a href="Register.aspx">Create an account</a></p>
         <p class="message">Forgot your password? <a href="Remember.aspx">Remember</a></p>
      </fieldset>
   </div>
</div>
</asp:Content>
