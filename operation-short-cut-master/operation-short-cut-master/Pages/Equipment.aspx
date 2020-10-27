<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Equipment.aspx.cs" Inherits="OpShortCut.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Equipment Managment</h1>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Add New Equipment" />
    <br />
    <br />
    <table class="table management-table">
        <tr>
            <th class="auto-style1">No.</th>
            <th class="auto-style1">Equipment Name</th>
            <th class="auto-style1">Company</th>
            <th class="auto-style1">Serial Number</th>
            <th class="auto-style1">Quantity</th>
            <th class="auto-style1">Manage</th>
        </tr>
        <tr>
            <td>1</td>
            <td>Eater Trimmer</td>
            <td>Hitachi</td>
            <td>77643212345</td>
            <td>70</td>
            <td><a href="#">Edit</a> </td>
        </tr>
        <tr>
            <td>2</td>
            <td>Leaf Blower </td>
            <td>Tanaka</td>
            <td>66634512201</td>
            <td>100</td>
            <td><a href="#">Edit</a> </td>
        </tr>
        <tr>
            <td>3</td>
            <td>Engin Oil</td>
            <td>Briggs &amp; Stattion</td>
            <td>77845612312</td>
            <td>97</td>
            <td><a href="#">Edit</a> </td>
        </tr>
        <tr>
            <td class="auto-style1">4</td>
            <td class="auto-style1">Riding Mowers</td>
            <td class="auto-style1">Troy Bilt Mustan 42&quot;</td>
            <td class="auto-style1">87644521345</td>
            <td class="auto-style1">77</td>
            <td class="auto-style1"><a href="#">Edit</a> </td>
        </tr>
        <tr>
            <td>5</td>
            <td>Hedgers</td>
            <td>Tanaka 21&quot;</td>
            <td>39866654412</td>
            <td>80</td>
            <td><a href="#">Edit</a> </td>
        </tr>
        <tr>
            <td>6</td>
            <td>Lawn Mowers</td>
            <td>Honda HRX</td>
            <td>667889434561</td>
            <td>39</td>
            <td><a href="#">Edit</a> </td>
        </tr>
    </table>
</asp:Content>
