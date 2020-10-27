<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Customer.aspx.cs" Inherits="OpShortCut.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Customer Management</h1>
    <button class="button" style="margin-bottom: 10px">Add Customer</button>
    <table class="table management-table">
        <tr>
            <th>ID</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Phone Number</th>
            <th>Email</th>
            <th>Address</th>
            <th>City</th>
            <th>Postcode</th>
            <th>Manage</th>
        </tr>
        <tr>
            <td>1</td>
            <td>John</td>
            <td>Smith</td>
            <td>905-224-4542</td>
            <td>johnsmith@gmail.com</td>
            <td>123 Main Street</td>
            <td>Welland</td>
            <td>L9H2M1</td>
            <td><a href="#">Edit</a> <a href="#">Delete</a></td>
        </tr>
        <tr>
            <td>2</td>
            <td>Joe</td>
            <td>Johnson</td>
            <td>905-222-2222</td>
            <td>joesmith@gmail.com</td>
            <td>222 Pine Road</td>
            <td>Burlington</td>
            <td>H4W6I3</td>
            <td><a href="#">Edit</a> <a href="#">Delete</a></td>
        </tr>
        <tr>
            <td>3</td>
            <td>Sally</td>
            <td>Williams</td>
            <td>905-332-5464</td>
            <td>sallywilliams@outlook.com</td>
            <td>2432 Oak Road</td>
            <td>Oakville</td>
            <td>K8J3S3</td>
            <td><a href="#">Edit</a> <a href="#">Delete</a></td>
        </tr>
        <tr>
            <td>4</td>
            <td>Mitch</td>
            <td>Shears</td>
            <td>905-324-5646</td>
            <td>mitchshears@gmail.com</td>
            <td>2984 Birch Drive</td>
            <td>Toronto</td>
            <td>J9F3S3</td>
            <td><a href="#">Edit</a> <a href="#">Delete</a></td>
        </tr>
        <tr>
            <td>5</td>
            <td>Carson</td>
            <td>Johnson</td>
            <td>905-232-1111</td>
            <td>carsonjohnson@gmail.com</td>
            <td>2423 James Street</td>
            <td>Toronto</td>
            <td>L8B4T6</td>
            <td><a href="#">Edit</a> <a href="#">Delete</a></td>
        </tr>
    </table>
</asp:Content>
