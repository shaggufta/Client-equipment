<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sales.aspx.cs" Inherits="OpShortCut.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Sales Report</h1>
<table class="table management-table">
    <tr>
        <th>Date</th>
        <th>Product Name</th>
        <th>Brand</th>
        <th>Order Number</th>
        <th>Unit Price</th>
        <th>Quantity</th>
        <th>In Stock</th>
        <th>Employee</th>
        <th>Manage</th>
    </tr>
    <tr>
        <td>09/01/2020</td>
        <td>Brushless Chainsaw</td>
        <td>Greenworks</td>
        <td>#738468387</td>
        <td>$439.00</td>
        <td>1</td>
        <td>39</td>
        <td>John Smith</td>
        <td><a href="#">Edit</a> <a href="#">Delete</a></td>
    </tr>
</table>

</asp:Content>
