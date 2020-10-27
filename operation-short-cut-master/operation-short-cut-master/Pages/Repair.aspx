<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Repair.aspx.cs" Inherits="OpShortCut.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div>
   <h1>Repair Request Form</h1>
</div>
<div class="repair-header">
   <div>
      <div id="form">
         <div class ="repair">
            <p>*Repair Information</p>
            <%--<label for="cname">Customer Name:</label><br>--%>
            <input type="text" id="cname" name="cname" placeholder="Enter Name"><br><br>
            <%--<label for="iname">Item to Repair:</label><br>--%>
            <input type="text" id="iname" name="iname" placeholder="Enter Type of Item"><br><br>
            <%--<label for="rname">Repair Discription:</label><br>--%>
            <input type="text" id="rname" name="rname" placeholder="Enter Repair Discription"><br><br>
         </div>
         <div>
            <p>*Select your Warrenty Status</p>
            <input id="active" class ="repair_radio" name="repair" type="radio" value="active">
            <label for="active">Active</label>
            <input id="inactive" class ="repair_radio" name="repair" type="radio" value="inactive">
            <label for="inactive">Inactive</label>
            <button>submit</button>
         </div>
      </div>
   </div>
</div>

</asp:Content>
