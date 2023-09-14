<!---
    This is the primary admin area that generates the index page and the interior pages
    for the website. The process simply creates the page or overwrites if needed.
  ---><!doctype html>

<html lang="en">
<head>
  <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>SiteGenX Admin Page</title>
  <meta name="description" content="A simple HTML5 Template for new projects.">
  <meta name="author" content="SitePoint">

  <meta property="og:title" content="A Basic HTML5 Template">
  <meta property="og:type" content="website">
  <meta property="og:url" content="https://www.sitepoint.com/a-basic-html5-template/">
  <meta property="og:description" content="A simple HTML5 Template for new projects.">
  <meta property="og:image" content="image.png">

    <!-- Add Bootstrap CSS link from a CDN -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

	<!-- Import Anton font from Google Fonts -->
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Orbitron&family=Work+Sans&display=swap" rel="stylesheet">

	<!-- Import Font Awesome for icons -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">


  <link rel="icon" href="/favicon.ico">
  <link rel="icon" href="/favicon.svg" type="image/svg+xml">
  <link rel="apple-touch-icon" href="/apple-touch-icon.png">

  <link rel="stylesheet" href="./css/style.css?v=1.0">

</head>


<body>
  <!-- your content here... -->
    <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark" id="topNav">
        <!-- Navbar Brand-->
        <a class="navbar-brand ps-3" href="index.cfm">SiteGenX</a>
        <!-- Sidebar Toggle-->
        <!-- <i class="fa fa-bars" style="color:white;" aria-hidden="true"></i> -->

    </nav>

    <div id="layoutSidenav">
        <div id="layoutSidenav_nav">
            <nav id="layoutSidenav_buttons">

            <cfinclude template="siteGen_sidenav_links.cfm" />

            </nav>
        </div>
        <div id="layoutSidenav_content">
        
            <h1>
                Find the links you can include in the site headers below
            </h1>

<p><br></p>

<h1>The following go in the HEAD tag</h1>
<br />

<h2>Add Bootstrap CSS link from a CDN</h2>
<textarea cols="200" rows="5">
    <!-- Add Bootstrap CSS link from a CDN -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
</textarea>


<h2>Import Font font from Google Fonts (change family below)</h2>
<textarea cols="200" rows="5">
	<!-- Import Anton font from Google Fonts -->
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Orbitron&family=Work+Sans&display=swap" rel="stylesheet">
</textarea>

<h2>Import Font Awesome for icons</h2>
<textarea cols="200" rows="5">
	<!-- Import Font Awesome for icons -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
</textarea>


<p><br></p>


<h1>The following go at the bottom of the BODY tag</h1>
<br />
<h2>Floating 'Back to Top' button</h2>
<textarea cols="200" rows="5">
	<!-- Floating 'Back to Top' button -->
	<button onclick="topFunction()" id="myBtn" title="Go to top"><span class="fas fa-arrow-up"></span></button>
</textarea>

<h2>Import lazy loading script used on images above</h2>
<textarea cols="200" rows="5">
	<!-- Import lazy loading script used on images above -->
	<script src="https://cdn.jsdelivr.net/npm/vanilla-lazyload@17.8.4/dist/lazyload.min.js"></script>
</textarea>


            <p style="text-align:center;">
                <a href="../" target="_new" class="btn btn-primary" style="color:yellow;">Open the generated site</a>
            </p>

        </div>
    </div>







  <script src="js/scripts.js"></script>
</body>
</html>