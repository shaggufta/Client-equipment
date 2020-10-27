<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="OpShortCut.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Login</h1>
<div id="container_login">
   <div id="form">
      <fieldset>
         <input type="text" placeholder="Full Name"/>
         <input type="text" placeholder="Address"/>
         <input type="text" placeholder="email address"/>
         <input type="password" placeholder="password"/>
         <button>create</button>
         <p class="message">Already registered? <a href="Home.aspx">Sign In</a></p>
      </fieldset>
   </div>
</div>
</asp:Content>
