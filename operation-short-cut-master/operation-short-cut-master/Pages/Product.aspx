<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="OpShortCut.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<%--<div>
   <div id="product-header">
      <h1>Our Featured Products</h1>
   </div>
   <div id="grid-featured">
      <div>
         <img src="../Images/placeholder-600x500.png" alt="Product 1"/>
         <h3>Product 1 - $21.99</h3>
      </div>
      <div>
         <img src="../Images/placeholder-600x500.png" alt="Product 2"/>
         <h3>Product 2 - $28.99</h3>
      </div>
      <div>
         <img src="../Images/placeholder-600x500.png" alt="Product 3"/>
         <h3>Product 3 - $59.99</h3>
      </div>
      <div>
         <img src="../Images/placeholder-600x500.png" alt="Product 4"/>
         <h3>Product 4 - $129.99</h3>
      </div>
      <div>
         <img src="../Images/placeholder-600x500.png" alt="Product 5"/>
         <h3>Product 5 - $78.99</h3>
      </div>
      <div>
         <img src="../Images/placeholder-600x500.png" alt="Product 6"/>
         <h3>Product 6 - $22.99</h3>
      </div>
   </div>

</div>--%>

<div id="grid-featured">
<div class="col-xs-12 col-md-6">
	<!-- First product box start here-->
	<div class="prod-info-main prod-wrap clearfix">
		<div class="row">
				<div class="col-md-5 col-sm-12 col-xs-12">
					<div class="product-image"> 
                    <%--<img src="../Images/placeholder-600x500.png" class="img-responsive"> --%>
					</div>
				</div>
				<div class="col-md-7 col-sm-12 col-xs-12">
				<div class="product-deatil">
						<h5 class="name">
							<a href="#">
								Product Code/Name here
							</a>
							<a href="#">
								<span>Product Category</span>
							</a>                            

						</h5>
						<p class="price-container">
							<span>$15.00</span>
						</p>
						<span class="tag1"></span> 
				</div>
				<div class="description">
					<p>A Short product description here </p>
				</div>
				<div class="product-info smart-form">
					<div class="row">
						<div class="col-md-12"> 
							<a class="btn btn-danger">Add to cart</a>
                            <a class="btn btn-info">More info</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	<div class="col-xs-12 col-md-6">
	<!-- First product box start here-->
	<div class="prod-info-main prod-wrap clearfix">
		<div class="row">
				<div class="col-md-5 col-sm-12 col-xs-12">
					<div class="product-image"> 
                    <%--<img src="../Images/placeholder-600x500.png" class="img-responsive"> --%>
					</div>
				</div>
				<div class="col-md-7 col-sm-12 col-xs-12">
				<div class="product-deatil">
						<h5 class="name">
							<a href="#">
								Product Code/Name here
							</a>
							<a href="#">
								<span>Product Category</span>
							</a>                            

						</h5>
						<p class="price-container">
							<span>$439.00</span>
						</p>
						<span class="tag1"></span> 
				</div>
				<div class="description">
					<p>A Short product description here </p>
				</div>
				<div class="product-info smart-form">
					<div class="row">
						<div class="col-md-12"> 
							<a class="btn btn-danger">Add to cart</a>
                            <a class="btn btn-info">More info</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	<div class="col-xs-12 col-md-6">
	<!-- First product box start here-->
	<div class="prod-info-main prod-wrap clearfix">
		<div class="row">
				<div class="col-md-5 col-sm-12 col-xs-12">
					<div class="product-image"> 
                    <%--<img src="../Images/placeholder-600x500.png" class="img-responsive"> --%>
					</div>
				</div>
				<div class="col-md-7 col-sm-12 col-xs-12">
				<div class="product-deatil">
						<h5 class="name">
							<a href="#">
								Product Code/Name here
							</a>
							<a href="#">
								<span>Product Category</span>
							</a>                            

						</h5>
						<p class="price-container">
							<span>$199.99</span>
						</p>
						<span class="tag1"></span> 
				</div>
				<div class="description">
					<p>A Short product description here </p>
				</div>
				<div class="product-info smart-form">
					<div class="row">
						<div class="col-md-12"> 
							<a class="btn btn-danger">Add to cart</a>
                            <a class="btn btn-info">More info</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</div>
   <div id="list-group">
      <a href="#" class="list-group-item">Minor Repairs</a>
      <a href="#" class="list-group-item">Snow Covers</a>
      <a href="#" class="list-group-item">Fuel</a>
      <a href="#" class="list-group-item">Other</a>
   </div>
</asp:Content>
