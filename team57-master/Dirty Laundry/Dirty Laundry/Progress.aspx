<%@ Page Title="" Language="C#" MasterPageFile="~/DLMaster.Master" AutoEventWireup="true" CodeBehind="Progress.aspx.cs" Inherits="Dirty_Laundry.Progress" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <title>Tracking</title>
    
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Courier Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- css files -->
<link href="CSS/trackingcss/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all" />
<link href="CSS/trackingcss/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all" />
<link href="CSS/trackingcss/css/colorfulTab.min.css" rel="stylesheet" type="text/css" media="all" />
<link href="CSS/trackingcss/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- /css files -->
<!-- font files -->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700italic,700,800,800italic' rel='stylesheet' type='text/css'/>
<link href="//fonts.googleapis.com/css?family=Exo+2:100,200,300,400,500,600,700,800,900" rel="stylesheet"/>
<!-- /font files -->
<!-- js files -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <br />
    <br />
    <br />
    <br />
      
<!-- tracking section -->
<section class="shipment-w3ls">
	<div class="container">
		<i class="fa fa-braille" aria-hidden="true"></i>
		<h3 class="text-center wthree w3-agileits agileits-w3layouts agile w3-agile">Laundry Progress</h3>
		<p class="text-center wthree w3-agileits agileits-w3layouts agile w3-agile">You can see whats happening to your laundry on this page!</p>
	</div>
	<div class="container">
		<div class="content-w3ls">	
			<div class="content1-w3ls">
				<h2>Reference Number: A98349fn7rbt8wif</h2>
			</div>
			<div class="content2-w3ls">
				<div class="content2-header1">
					<p>Address :<span>82 Hampton rd Brixton</span></p>
				</div>
				<div class="content2-header1">
					<p>Estimated Completion Date/Time : <span>12/03/2017 03:55pm</span></p>	
				</div>
				<div class="content2-header1">
					<p>Expected Delivery Date/Time : <span>12/03/2017 05:00pm</span></p>
				</div>
				<div class="clear"></div>
			</div>
			<div class="content3-w3ls">
				<div class="shipment">
					<div class="confirm">
						<span class="line"></span>
						<p>
    <asp:Label ID="Label5" runat="server" Text="Arrived At Store"></asp:Label></p>
					</div>
					<div class="process">
						<span class="line" style="left: 45%; top: 0%"></span>
						<p>
    <asp:Label ID="Label4" runat="server" Text="Being Processed"></asp:Label></p>
					</div>
					<div class="quality">
						<span class="line"></span>
						<p>
    <asp:Label ID="Label3" runat="server" Text="Done"></asp:Label></p>
					</div>
					<div class="dispatch">
						<span class="line"></span>
						<p>
    <asp:Label ID="Label2" runat="server" Text="Dispatched"></asp:Label></p>
					</div>
					<div class="delivery">
						<p>
    <asp:Label ID="Label1" runat="server" Text="Delivered"></asp:Label></p>
					</div>
					<div class="clear"></div>
				</div>
			</div>
		</div>
	</div>	
</section>	
<!-- /tracking section -->
		<p class="copyright">© 2017 Dirty Laundry0. All Rights Reserved | Design by Just4Now</p>
	
<!-- /footer section -->
<a href="#0" class="cd-top">Top</a>
<!-- js files -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/SmoothScroll.min.js"></script>
<script src="js/index.js"></script>
<script src="js/top.js"></script>
<script type="text/javascript" src="js/colorfulTab.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){
        
        $("#colorful").colorfulTab();    
        
        $("#colorful-elliptic").colorfulTab({
            theme: "elliptic"
        }); 
       
       $("#colorful-flatline").colorfulTab({
            theme: "flatline"
        });    
        
        $("#colorful-background-image").colorfulTab({
            theme: "flatline",
            backgroundImage: "true",
            overlayColor: "#2d3305",
            overlayOpacity: "0.8"
        });   
    
    });
  </script>
<!-- /js files -->
</asp:Content>
