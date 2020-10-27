<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="OpShortCut.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Payment</h1>
<div class="row">
   <div class="col-75">
      <div class="container">
         <form action="/action_page.php">
            <div class="row">
               <div class="col-50">
                  <h3>Purchase</h3>
                  <%--<label for="fname"><i class="fa fa-user"></i> Full Name</label>--%>
                  <input type="text" id="fname" name="firstname" placeholder="Full Name">
                  <%--<label for="email"><i class="fa fa-envelope"></i> Email</label>--%>
                  <input type="text" id="email" name="email" placeholder="email@example.com">
                  <%--<label for="adr"><i class="fa fa-address-card-o"></i> Address</label>--%>
                  <input type="text" id="adr" name="address" placeholder="Address">
                  <%--<label for="city"><i class="fa fa-institution"></i> City</label>--%>
                  <input type="text" id="city" name="city" placeholder="City">
                  <div class="row">
                     <div class="col-50">
                        <%--<label for="state">State</label>--%>
                        <input type="text" id="state" name="state" placeholder="State">
                     </div>
                     <div class="col-50">
                        <%--<label for="zip">Zip</label>--%>
                        <input type="text" id="zip" name="zip" placeholder="ZipCode">
                     </div>
                  </div>
               </div>
               <div class="col-50">
                  <h3>Payment</h3>
                    <%--<div class="icon-container">
                     <i class="fa fa-cc-visa" style="color:navy;"></i>
                     <i class="fa fa-cc-amex" style="color:blue;"></i>
                     <i class="fa fa-cc-mastercard" style="color:red;"></i>
                     <i class="fa fa-cc-discover" style="color:orange;"></i>
                  </div>--%>
                   <%--<label for="cname">Name on Card</label>--%>
                  <input type="text" id="cname" name="cardname" placeholder="Name on Card">
                   <%--<label for="ccnum">Credit card number</label>--%>
                  <input type="text" id="ccnum" name="cardnumber" placeholder="Credit card number">
                  <%--<label for="expmonth">Exp Month</label>--%>
                  <input type="text" id="expmonth" name="expmonth" placeholder="Exp Month">
                  <div class="row">
                     <div class="col-50">
                        <%--<label for="expyear">Exp Year</label>--%>
                        <input type="text" id="expyear" name="expyear" placeholder="Exp Year">
                     </div>
                     <div class="col-50">
                        <%--<label for="cvv">CVV</label>--%>
                        <input type="text" id="cvv" name="cvv" placeholder="CVV">
                     </div>
                  </div>
               </div>
            </div>
            <input type="submit" value="Send payment" class="btn">
         </form>
      </div>
   </div>
   <div class="col-25">
      <div class="container">
         <h4>Cart <span class="price" style="color:black"><i class="fa fa-shopping-cart"></i> <b>4</b></span></h4>
         <p><a href="#">Product 1</a> <span class="price">$15</span></p>
         <p><a href="#">Product 2</a> <span class="price">$5</span></p>
         <p><a href="#">Product 3</a> <span class="price">$8</span></p>
         <p><a href="#">Product 4</a> <span class="price">$2</span></p>
         <hr>
         <p>Total <span class="price" style="color:black"><b>$30</b></span></p>
      </div>
   </div>
</div>
</asp:Content>
