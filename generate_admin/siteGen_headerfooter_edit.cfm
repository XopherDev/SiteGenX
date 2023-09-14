<!---
    This is the primary admin area that generates the index page and the interior pages
    for the website. The process simply creates the page or overwrites if needed.
  --->
<cfset writeStatus = "" />
<cfif isDefined('form.submit')>

    <cfif isDefined('form.headerData')>

        <cffile action="write" file="#expandPath('my_gen_header.html')#" output="#form.headerData#" />
        <cfset writeStatus = "siteGenTemplate_header_all.html has been udpated." />

    <cfelseif isDefined('form.footerData')>

        <cffile action="write" file="#expandPath('my_gen_footer.html')#" output="#form.footerData#" />
        <cfset writeStatus = "siteGenTemplate_footer_all.html has been udpated." />

    </cfif>

</cfif>


  <!doctype html>

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
                Edit the header and footer pages below.
            </h1>

        <cfif len(writeStatus) gt 0><cfoutput><div style="width:100%;color:red;text-align:center;font-size:20px;font-weight:bold;">#writeStatus#</div></cfoutput></cfif>

          <cffile action="read" file="#expandPath('siteGenTemplate_header_all.html')#" variable="fileContent">

            <form action="siteGen_headerfooter_edit.cfm" method="post" name="saveIndex">
              Edit the header page here:<br>
              <textarea name="headerData" id="headerData" rows="10" cols="200"><cfoutput>#fileContent#</cfoutput></textarea>
              <p style="text-align:center;">
                <input type="submit" name="submit" id="submit" value="Save File" style="font-size:40px;background-color:orange;">
              </p>
            </form>

<hr />



          <cffile action="read" file="#expandPath('siteGenTemplate_footer_all.html')#" variable="footerContent">

            <form action="siteGen_headerfooter_edit.cfm" method="post" name="saveIndex">
              Edit the footer page here:<br>
              <textarea name="footerData" id="footerData" rows="10" cols="200"><cfoutput>#footerContent#</cfoutput></textarea>
              <p style="text-align:center;">
                <input type="submit" name="submit" id="submit" value="Save File" style="font-size:40px;background-color:orange;">
              </p>
            </form>

            <div><br><br><br><br><br><br></div>
            <p style="text-align:center;">
                <a href="../" target="_new" class="btn btn-primary" style="color:yellow;">Open the generated site</a>
            </p>

        </div>
    </div>







  <script src="js/scripts.js"></script>
</body>
</html>