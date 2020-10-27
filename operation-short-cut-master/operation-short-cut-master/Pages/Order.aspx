<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="OpShortCut.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Ordering</h1>
<div class="row">
   <div class="col-75">
      <div class="container">
         <form action="/action_page.php">
            <div class="row">
               <div class="col-50">
                  <h3>Ordering</h3>
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
            <label>
            <input type="checkbox" checked="checked" name="sameadr"> Shipping address same as billing
            </label>
            <input type="submit" value="Continue to checkout" class="btn">
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

<%--    <h1>Order</h1>
<div id="grid-featured">
   <div>
      <div class="card">
         <img src="../Images/placeholder-600x500.png" alt="Product 1"/>
         <h3>Order 1</h3>
         <p class="price">$22.99</p>
         <button>Add to Cart</button>
      </div>
   </div>
   <div>
      <div class="card">
         <img src="../Images/placeholder-600x500.png" alt="Product 2"/>
         <h3>Order 2</h3>
         <p class="price">$18.99</p>
         <button>Add to Cart</button>
      </div>
   </div>
   <div>
      <div class="card">
         <img src="../Images/placeholder-600x500.png" alt="Product 3"/>
         <h3>Order 3</h3>
         <p class="price">$26.99</p>
         <button>Add to Cart</button>
      </div>
   </div>
</div>

<fieldset id="form">
      <div>
         <div>
            <p>*New Order</p>
            <input type="text" id="fname" name="firstname" placeholder="Enter Full Name">
            <input type="text" id="email" name="email" placeholder="email@example.com">
            <input type="text" id="adr" name="address" placeholder="Address">
            <input type="text" id="city" name="city" placeholder="Enter City">
            <input type="text" id="state" name="state" placeholder="Enter State">
            <input type="text" id="zip" name="zip" placeholder="Enter Zip Code">
            <p>*Product information</p>
            <input type="text" id="Pname" name="firstname" placeholder="Product Name">
            <%--<textarea id="textarea" cols="30" rows="5" placeholder="Product description"></textarea>--%>
<%--         </div>
          <div class="colums">
            <input class="inputSmall" type="text" name="firstname" placeholder="Product Brand">
            <input class="inputSmall" type="text" name="firstname" placeholder="Product ID">
          </div>
         <div>
            <button>submit</button>
         </div>
      </div>
</fieldset>--%>
<%--<div class="row">
<div class="col-75">
<div class="container">
    <form action="">
        <div class="row">
        <div class="col-50">
            <h3>Billing Address</h3>
            <label for="fname"><i class="fa fa-user"></i> Full Name</label>
            <input type="text" id="fname" name="firstname" placeholder="Enter Full Name">
            <label for="email"><i class="fa fa-envelope"></i> Email</label>
            <input type="text" id="email" name="email" placeholder="email@example.com">
            <label for="adr"><i class="fa fa-address-card-o"></i> Address</label>
            <input type="text" id="adr" name="address" placeholder="Address">
            <label for="city"><i class="fa fa-institution"></i> City</label>
            <input type="text" id="city" name="city" placeholder="Enter City">
            <div class="row">
                <div class="col-50">
                    <label for="state">State</label>
                    <input type="text" id="state" name="state" placeholder="Enter State">
                </div>
                <div class="col-50">
                    <label for="zip">Zip</label>
                    <input type="text" id="zip" name="zip" placeholder="10001">
                </div>
            </div>
        </div>--%>


<%--            <div class="col-50">
            <h3>Payment</h3>
            <label for="fname">Accepted Cards</label>
            <div class="icon-container">
                <i class="fa fa-cc-visa" style="color:navy;"></i>
                <i class="fa fa-cc-amex" style="color:blue;"></i>
                <i class="fa fa-cc-mastercard" style="color:red;"></i>
                <i class="fa fa-cc-discover" style="color:orange;"></i>
            </div>
            <label for="cname">Name on Card</label>
            <input type="text" id="cname" name="cardname" placeholder="Card Name">
            <label for="ccnum">Credit card number</label>
            <input type="text" id="ccnum" name="cardnumber" placeholder="1111-2222-3333-4444">
            <label for="expmonth">Exp Month</label>
            <input type="text" id="expmonth" name="expmonth" placeholder="September">
            <div class="row">
                <div class="col-50">
                    <label for="expyear">Exp Year</label>
                    <input type="text" id="expyear" name="expyear" placeholder="2020">
                </div>
                <div class="col-50">
                    <label for="cvv">CVV</label>
                    <input type="text" id="cvv" name="cvv" placeholder="123">
                </div>
            </div>
        </div>
        </div>
        <label>
        <input type="checkbox" checked="checked" name="sameadr"> Shipping address same as billing
        </label>
        <input type="submit" value="Continue to checkout" class="btn">
    </form>
</div>
</div>--%>


</asp:Content>
