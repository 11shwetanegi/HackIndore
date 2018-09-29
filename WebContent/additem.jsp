<html>
    <head>
    	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        <link rel="stylesheet" href="styles.css">
    	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    
    	<title></title>
    </head>
    <body>

      <nav>
        <div class="nav-wrapper">
          <a href="#" id="logo" class="brand-logo">Mess Master</a>
          <ul id="nav-mobile" class="right hide-on-med-and-down">
            
            <li class="nav-items"><a href="pshome.jsp" >Home</a></li>
            <li class="nav-items"><a href="motd.jsp" >Meal of today</a></li>
            <li class="nav-items"><a href="notice.jsp" >Notice</a></li>
            <li class="nav-items"><a href="additem.jsp" >Add Item</a></li>
            <li class="nav-items"><a href="alogin.jsp" >Logout</a></li>
          </ul>
        </div>
      </nav>
<form action="doadditem.jsp">
    <br>
<div class="rectangle">
    <h4>Add Item</h4>
</div>
<br>
<br><br>
</body>
<div>
<input placeholder="Enter the new dish you want to add" type="text" class="validate" name = "n1">
          <label for="first_name" >Add Item</label><br>
<input placeholder="Enter the category (Lunch,Dinner,Breakfast)" type="text" class="validate" name="n2">
          <label for="first_name" >Add Item</label>
</div>  
<br>
          <input type="submit" value="Submit" align="center">
</form>
</body>
</html>