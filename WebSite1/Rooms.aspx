<%@ Page Title="Rooms" Language="C#"  AutoEventWireup="true"
    CodeFile="Rooms.aspx.cs"Inherits="Rooms" %>

  <!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <title>Grand Beach Inn Maine</title>
		 <link rel="shortcut icon" href="images/favicon2.jpg">
          <link rel="stylesheet" type="text/css" href="css/rostyle.css" />
<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript">

    $(document).ready(function () {
        $('h2').click(function () {
            $(this).parent().find('ul').toggle('');
            $(this).toggleClass('h2.active');
        });
    });
  </script>
		
    </head>
    <body >
	<div id="bg">
	<img src="images/4.jpg" alt="">
	</div>
	<div id="wrap">
	
					
		
		<div id="header">
				<p class="pages">
							<a href="default.aspx">HOME</a>
							<a href="about.aspx">ABOUT</a>
							<a href="contact.aspx">CONCACT</a>
							<a href="reservation.aspx">RESERVATION</a>
							<a href="rooms.aspx">ROOMS</a>
						</p>
		
		</div>
		
		<div id="inner-wrap">
		<p id="innerwp">rooms</p>
				<div id="main">
				<p id="mainp">here you have a list of our rooms. To see details just click on the rooms.<p><br>
				<div class="expand">
					<h2>standard</h2>
						<ul>
						<li>2 Double beds, small fridge, microwave and coffeemaker.</li>
						<li><img class="img" src="images/st1.jpg" alt="std" /></li>
						</ul>
				</div>
				<div class="expand">
					<h2>standard kitchenette</h2>
						<ul>
						<li>2 Double beds, small fridge, microwave, coffee maker. 2 burner stove top.</li>
						<li><img class="img" src="images/st2.jpg" alt="stdk" /></li>
						</ul>
				</div>
				<div class="expand">
					<h2>delux balcony</h2>
						<ul>
						<li>Larger than Standard and Kitchenette Rooms. 2 double beds, small fridge, microwave, coffee maker.
						Private balcony that overlooks courtyard. Can adjoin with Deluxe Balcony with full kitchen.</li>
						<li><img class="img" src="images/db.jpg" alt="db" /></li>
						
						</ul>
				</div>
				
				
				<div class="expand">
					<h2>delux balcony kitchens</h2>
						<ul>
						<li>Larger than Standard and Kitchenette rooms. 2 double beds, full kitchen which includes full
						size fridge, stove, oven, microwave, toaster, coffee maker & dishwasher. 
						Private balcony that overlooks courtyard. Can adjoin with Deluxe Balcony Room.</li>
						<li><img class="img" src="images/dbk2.jpg" alt="dbk2" /></li>
						</ul>
				</div>
				
				
				</div>
				
				
				</div>
				
		</div>
		
		
	</body>
	</html>
	 