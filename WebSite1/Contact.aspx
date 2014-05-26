<%@ Page Title="Contact" Language="C#"  AutoEventWireup="true"
    CodeFile="Contact.aspx.cs" Inherits="Contact" %>

    <!DOCTYPE html>
<htmlclass="no-js" lang="en" >
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <title>Grand Beach Inn Maine</title>
		 <link rel="shortcut icon" href="images/favicon2.jpg">
          <link rel="stylesheet" type="text/css" href="css/cstyle.css" />
		<script type="text/javascript"
			src="http://maps.google.com/maps/api/js?sensor=false">
		</script>
		 <script type="text/javascript">
		     function initialize() {
		         var position = new google.maps.LatLng(43.532783, -70.360283);
		         var myOptions = {
		             zoom: 12,
		             center: position,
		             mapTypeId: google.maps.MapTypeId.ROADMAP
		         };
		         var map = new google.maps.Map(
        document.getElementById("mymap"),
        myOptions);

		         var marker = new google.maps.Marker({
		             position: position,
		             map: map,
		             title: "This is the place."
		         });



		     }
  </script>
		
    </head>
    <body onload="initialize()">
	<div id="bg">
	<img src="images/2.jpg" alt="">
	</div>
	<div id="wrap">
	
					
		
		<div id="header">
				<p class="pages">
							<p class="pages">
							<a href="default.aspx">HOME</a>
							<a href="about.aspx">ABOUT</a>
							<a href="contact.aspx">CONCACT</a>
							<a href="reservation.aspx">RESERVATION</a>
							<a href="rooms.aspx">ROOMS</a>
						</p>
						</p>
		
		</div>
		
		<div id="inner-wrap">
		<p id="innerwp">CONCACT</p>
				<div id="main">
				<p id="mainp">
				We are located on<a id="cc" href="#"> 198 East Grand Avenue Old Orchard Beach</a> just up north from the "pier".<br><br>
				You can allways call us to check availability and rates, our numer is :<a id="cc" href="#">(207) 934-4621</a><br><br>
				For more information just email us to :<a id="cc" href="#">info@grandbeachinnmaine.com</a><br><br><br><br>
				

				</p>
				</div>
		<div id="map">
			<p id="mapp">here we are</p>	
			<div id="mymap">
			</div>
		</div>
				
		</div>
		
		
	</div>
	
	</body>
	</html>
	