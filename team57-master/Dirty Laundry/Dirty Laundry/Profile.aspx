<%@ Page Title="" Language="C#" MasterPageFile="~/DLMaster.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="Dirty_Laundry.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Custom Theme files -->
<link href="CSS/profilecss/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" href="CSS/profilecss/css/monthly.css"/>
<link href="CSS/profilecss/css/style.css" rel='stylesheet' type='text/css' />
<!--fonts--> 
<link href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet"/>
<link href="//fonts.googleapis.com/css?family=Cabin:400,500,600,700" rel="stylesheet" />
    
<!--//fonts--> 
    
	<link rel="stylesheet" href="CSS/historycss/css/style.css" type="text/css" media="all"/>

	<!-- Web-Fonts --> 
		<link href='//fonts.googleapis.com/css?family=Raleway:400,500,600,700,800' rel='stylesheet' type='text/css'/>
		<link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'/>
	<!-- //Web-Fonts -->
    <style>
   #back{
      
   background-image:url(CSS/managementcss/images/b.jpg);
           background-repeat:no-repeat;
         
           background-size:cover;
   }
        </style>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div id="back">
      <!--profile-->
    <br />
    <br />
    <br />
      <br />
    <br />
    <br />
    <br />
    <br />
     <br />
		<div class="agile_main_grid w3-agile-width">
							<div class="agile_main_grid_left_grid">
								<div class="agile_main_grid_left2">
									&nbsp;<h3>Tracy Tuffour<asp:ImageButton ID="btnImageButton" runat="server" Height="16px" />four <a href="#">82 Hampton Road,Brixton</a></h3>
									
									<div class="agile_main_grid_left2_grid">
										<div class="agile_main_grid_left2_grid_left">
											<h4>Number of Pickups</h4>
											<h5>34</h5>
										</div>
										<div class="agile_main_grid_left2_grid_left">
											<h4>Contact Number</h4>
											<h5>0836648973</h5>
										</div>
										<div class="agile_main_grid_left2_grid_left">
											<h4>Payment Methods added</h4>
											<h5>-Credit Card</h5>
                                            <h5>-Paypal</h5>
										</div>
										<div class="clear"> </div>
									</div>
								<div class="page-title-bottom-link">
            		<a class="big-link-1 btn scroll-link" href="#">Edit</a>
            	
            	</div>
								</div>
							</div>
							 </div>
		<!--//profile-->

    	<!--history-->
    
	<div class="container w3layouts agileits">

		<div id="chatbox">

			<div id="friendslist">

				<div id="topmenu">
					<span class="friends">History</span><br />
				</div>

				<div id="friends">

					<div class="friend w3layouts">
						
						<p>
							<strong>Wash & Dry</strong>
							<span>82 Hampton road</span><br />
                            <span>26 March 2017</span>
						</p>
						
					</div>

					<div class="friend">
						
						<p>
							<strong>Iron only</strong>
							<span>82 Hampton road</span><br />
                            <span>15 March 2017</span>
						</p>
						
					</div>

					<div class="friend">
						
						<p>
							<strong>Wash & Dry</strong>
							<span>82 Hampton road</span><br />
                            <span>1 March 2017</span>
						</p>
						
					</div>

					<div class="friend">
					
						<p>
							<strong>Shoe Repair</strong>
							<span>82 Hampton road</span><br />
                            <span>22 February 2017</span>
						</p>
						
					</div>

					<div class="friend agileits">
						
						<p><strong>Wash & Dry</strong>
							<span>82 Hampton road</span><br />
                            <span>2 February 2017</span>
						</p>
						
					</div>

			
				</div>

			</div>

			<div id="chatview" class="p1">

				
					<div id="close">
						<div class="cy"></div>
						<div class="cx"></div>
					</div>
				
				
				<div id="chat-messages">

						<label>
                           Service:      &nbsp  Wash & Dry <br /><br />
                           Store:            &nbsp Melville,Johannesburg<br /><br />
                           Pickup Address:    &nbsp 82 Hampton road,Brixton <br /><br />
                           Payment Method:    &nbsp Credit Card<br /> <br />
                           Pickup Date:     &nbsp 26 March 2017 <br /><br />
                           Pickup Time:     &nbsp 06:00pm-06:10am <br /><br />
                           Delivery Date:     &nbsp 26 March 2017 <br /><br />
                           Delivery Time:     &nbsp 15:00pm-15:10am <br /><br />
	                </label>
						
					
					</div>


				</div>

	
			</div>

		</div>

   
	

	<!-- Custom-JavaScript-File-Links -->
		<!-- Default-JavaScript --> <script src="historycss/js/jquery.min.js"></script>
		<!-- Tabs-JavaScript -->    <script src="historycss/js/tabs.js"></script>
	<!-- //Custom-JavaScript-File-Links -->  </div>
</asp:Content>
