<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reservation.aspx.cs" Inherits="Reservation" %>

<!DOCTYPE html>
<html class="no-js" lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <title>Grand Beach Inn Maine</title>
		 <link rel="shortcut icon" href="images/favicon2.jpg">
          <link rel="stylesheet" type="text/css" href="css/restyle.css" />
		
    </head>
    <body >
	<div id="bg">
	<img src="images/a3.jpg" alt="">
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
		<p id="innerwp">reservation</p>
				<div id="main">
                <p id="mainp">To make a reservation just fill out the form and press send. We will conctact you as soon
                                as possible to confirm your reservation</p>
				<div id="content" >
                
                
                    <form id="form1" runat="server">
                    &nbsp;<asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
                    <br />
                    &nbsp;<asp:Label ID="Label3" runat="server" Text="Phone"></asp:Label>&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;<asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br /><br /><br />
                    
                    &nbsp;<asp:Label ID="Label5" runat="server" Text="Arrival Date"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;<asp:Label ID="Label6" runat="server" Text="Departure Date"></asp:Label>&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br /><br /><br />

                    &nbsp;&nbsp;&nbsp;&nbsp;

                    <asp:Label ID="Label7" runat="server" Text="City"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="State/Province"></asp:Label>&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" Text="Country"></asp:Label>&nbsp;<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox><br /><br /><br />

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    <asp:Label ID="Label10" runat="server" Text="Room Type"></asp:Label>&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" font-family="BebasNeueRegular"
			                    font-size= "19px"
			                    line-height="21px"
			                    font-weight="400"
			                    color= "black"
			                    text-shadow= "1px 1px 1px rgba(0,0,0,0.3)" >
                            <asp:ListItem>Strandard </asp:ListItem>
                            <asp:ListItem>Delux Balcony </asp:ListItem>
                            <asp:ListItem>Delux Balcony with kichenette </asp:ListItem>
                    </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label11" runat="server" Text="Payment Method"></asp:Label>&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList2" runat="server" font-family="BebasNeueRegular"
			                    font-size= "19px"
			                    line-height="21px"
			                    font-weight="200"
			                    color= "black"
			                    text-shadow= "1px 1px 1px rgba(0,0,0,0.3)" >
                            <asp:ListItem>Cash </asp:ListItem>
                            <asp:ListItem>Debit Card </asp:ListItem>
                            <asp:ListItem>Credit Card </asp:ListItem>
                            <asp:ListItem>Check </asp:ListItem>
                    </asp:DropDownList><br /><br />


                    
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Height="43px" Text="SEND" 
                                 Width="123px" 
			                    font-size= "22px"
			                    line-height= "21px"
			                    font-weight="400"
			                    color= "black"
			                    text-shadow= "1px 1px 1px rgba(0,0,0,0.3)" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
                        ID="Label12" runat="server" Text="Your reservation has been recived!! " Visible="false"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


                    
                </form>
                </div>
				
				</div>
				
		</div>
		
		
	</body>
	</html>
	
