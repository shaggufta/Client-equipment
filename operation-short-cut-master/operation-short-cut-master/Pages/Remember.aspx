<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Remember.aspx.cs" Inherits="OpShortCut.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Login</h1>
<div id="container_login">
   <div id="form">
      <fieldset>
         <input type="text" placeholder="E-mail"/>
         <button>Submit</button>
         <p class="message">Submited? <a href="Home.aspx">Return</a></p>
      </fieldset>
   </div>
</div>
</asp:Content>
