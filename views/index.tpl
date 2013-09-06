<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>UC Davis Computer Science Club</title>
    <link rel="stylesheet" href="static/css/style.css">
    <link href="static/css/media-queries.css" rel="stylesheet" type="text/css">
	<link href='http://fonts.googleapis.com/css?family=News+Cycle:400,700|Roboto:900,100,100italic,300' rel='stylesheet' type='text/css'>	
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<!--[if lt IE 9]>
		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body id="home">

	<div id="pagewrap">

		<header id="header">

			<hgroup>
				<img src="static/images/header.png" />
			</hgroup>

			<nav>
				<ul id="main-nav">
					<li><a href="#">Home</a></li>
					<li><a href="#">Home</a></li>
					<li><a href="#">Home</a></li>
					<li><a href="#">Home</a></li>
				</ul>
			</nav>

		</header>

		
		
		<div id="content">

			<article class="post">
				<h1>Mmmm, welcome, fresh meat! Er, we mean freshmen. :)</h1>
				<img src="images/firstdaybanner.png" />
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
			</article>

		</div>
		<aside id="sidebar">

			<section class="widget">
				 <h1>Awesome Welcome Event</h1>	
				 <h3>Sept 7 2013, Tues, 9am-10am</h3>
				 <h1>Fantastic Committee Event</h1>	
				 <h3>Sept 7 2013, Tues, 9am-10am</h3>
				 <h1>Another Meeting</h1>	
				 <h3>Sept 7 2013, Tues, 9am-10am</h3>
			</section>

			<section class="widget">
				<img src="static/images/signup.png" id="signup"/>
				<div id="textinputwrapper">
	    			<form action="">
	    			<div id="textinput">
	    				<input type="text" />
	    				<input type="submit" value="SUBMIT"/>
	    			</div>
	    			</form>
    			</div>
                %if submit == True:
                <h3 class="submit_notify"> Submission succesful! {{email}}</h3>
                %end
			</section>
							
		</aside>	
	

		<footer id="footer">
			<div>
				<table>
					
					<thead>
						<tr><td id="ofc">Officers:</td></tr>
					</thead>
					<tr><td>President: </td>				<td>Alex Poms </td></tr>
					<tr><td>VP of Internal Affairs: </td>	<td>So Choi </td></tr>
					<tr><td>VP of External Affairs: </td>	<td>Charlyn Gonda </td></tr>
					<tr><td>Secretary: </td>				<td>Stefan Peterson </td></tr>
					<tr><td>Treasurer: </td>				<td>Andrew Yi </td></tr>
					<tr><td>Events Coordinator: </td>		<td>Romer Ibo </td></tr>
					<tr><td>Public Relations: </td>			<td>Calvin Li </td></tr>
				
				</table>
				
			</div>
		</footer>
		
	</div>
</body>
</html>