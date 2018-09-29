<%@include file="pdbfile.jsp" %>

<center><h4 color="white">welcome ${id}</h4></center>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link rel="stylesheet" href="styles.css">
    
    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <script type="text/javascript" src="js/main.js">
</script>
<style>
#logo {
	  /* padding-left: 10px; */
	  margin-left: 10px;
	}
	.nav-items {
	  padding-right: 10px;
	}
	.card {
	    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	}

	.container {
	    padding: 0 16px;
	}


	.container::after, .row::after {
	    content: "";
	    clear: both;
	    display: table;
	}

	.title {
	    color: grey;
	}

	.button {
	    border: none;
	    outline: 0;
	    display: inline-block;
	    padding: 8px;
	    color: white;
	    background-color: #000;
	    text-align: center;
	    cursor: pointer;
	    width: 100%;
	}

	.button:hover {
	    background-color: #555;
	}
	.card {
	    /* Add shadows to create the "card" effect */
	    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
	    transition: 0.3s;
	}

	/* On mouse-over, add a deeper shadow */
	.card:hover {
	    box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
	}

	/* Add some padding inside the card container */
	.container {
	    padding: 2px 16px;
	}

</style>

</head>
<body>

<body style="background-color: 	#FAEBD7">

    <!-- navbar -->
    <nav>
    <div class="nav-wrapper">
      <a href="#" id="logo" class="brand-logo">Mess Master</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li class="nav-items"><a href="phome.jsp">Home</a></li>
        <li class="nav-items"><a href="motd.jsp">Meal of the Day</a></li>
        <li class="nav-items"><a href="contactus.jsp">Contact Us</a></li>
        <li class="nav-items"><a href="index.jsp">Logout</a></li>
      </ul>
    </div>
  </nav>

<div class="card"   align="center" style="background-color: 	#FAEBD7">
  <img src="images/i2.jpg" alt="Avatar" align="center" style="width:40%">
  <div class="container ">
    <h4><b>Mess Manager</b></h4>
    <p>We as Mess Managers are here to provide you food even if you are staying away from home
      we wish that with our meals you are not able to miss your mom's hand food!</p>
  </div>
</div>
</body>
</html>