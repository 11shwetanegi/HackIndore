    <html>
    <head>
    	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        <link rel="stylesheet" href="styles.css">
    	<!-- Compiled and minified JavaScript -->
    	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    
    	<title></title>
    	<style>
    		#logo{
  margin-left:10px;
}

.nav-items{
	padding-right:20px;
}

.notice{
	width:30%;
	height:100px;
	background :yellow;
}

.rectangle {
	margin: 0 auto;
  height: 50px;
  width: 500px;
  background-color: ee6e73;
  vertical-align: center;
  text-align: center;
  color: white;
}

.center{
  margin: 0 auto;
}

body {
  background: url('images/taco.jpg');
  background-size: cover;
}
    	</style>
    </head>
    <body background="images/taco.jpg">

      <nav>
        <div class="nav-wrapper">
          <a href="#" id="logo" class="brand-logo">Mess Master</a>
          <ul id="nav-mobile" class="right hide-on-med-and-down">
            
            <li class="nav-items"><a href="pahome.html" >Home</a></li>
            <li class="nav-items"><a href="motd1.jsp" >Meal of today</a></li>
            <li class="nav-items"><a href="notice.jsp" >Notice</a></li>
            <li class="nav-items"><a href="additem.jsp" >Add Item</a></li>
            <li class="nav-items"><a href="status.jsp" >Status</a></li>
            <li class="nav-items"><a href="alogin.jsp" >Logout</a></li>
          </ul>
        </div>
      </nav>
    <br><br>
<div class="rectangle">
    <h4>Set Menu</h4>
</div>
<br><br><br><br>

<div class="center">
  <a href="setb.jsp" class="waves-effect waves-light btn" >Set Breakfast</a><br><br><br>
  <a href="setl.jsp" class="waves-effect waves-light btn" >Set Lunch</a><br><br><br>
  <a href="setd.jsp" class="waves-effect waves-light btn" >Set Dinner</a><br><br><br>
<div>
</body>
</html>