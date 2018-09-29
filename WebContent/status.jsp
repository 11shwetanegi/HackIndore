<%@include file="pdbfile.jsp"%>
<html>
    <head>
    	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        <link rel="stylesheet" href="styles.css">
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

</style>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
    <body>
    <%
    count.setString(1,"l");
    rs = count.executeQuery();
    int lcount = 0;
    while(rs.next())
    	lcount++;
    
    
    count.setString(1,"b");
    rs = count.executeQuery();
    int bcount = 0;
    while(rs.next())
    	bcount++;
    
    count.setString(1,"d");
    rs = count.executeQuery();
    int dcount = 0;
    while(rs.next())
    	dcount++;
 
	rs = stucnt.executeQuery();
	int total = 0;
	while(rs.next())
		total++;
int get_per_l = (lcount/total)*100;

int get_per_b = (bcount/total)*100;

int get_per_d = (dcount/total)*100;

%>
      <nav>
        <div class="nav-wrapper">
          <a href="#" id="logo" class="brand-logo">Mess Master</a>
          <ul id="nav-mobile" class="right hide-on-med-and-down">
            
            <li class="nav-items"><a href="phome.jsp" >Home</a></li>
            <li class="nav-items"><a href="motd.jsp" >Meal of today</a></li>
            <li class="nav-items"><a href="notice.jsp" >Notice</a></li>
            <li class="nav-items"><a href="additem.jsp" >Add Item</a></li>
            <li class="nav-items"><a href="status.jsp" >Status</a></li>
            <li class="nav-items"><a href="index.jsp" >Logout</a></li>
          </ul>
        </div>
      </nav><br><br>
  <div class="container">
  <h4>Breakfast</h4>
  <div class="progress">
    <!-- use get_per_lunch in width -->
    <div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width:<%=get_per_b%>%">
      <span class="sr-only">50% Complete</span>
    </div>
  </div>
</div><br><br><hr>

<div class="container">
  <h4>Lunch</h4>
  <div class="progress">
    <div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width:<%=get_per_l%>%">
      <span class="sr-only">50% Complete</span>
    </div>
  </div>
</div><br><br><hr>

<div class="container">
  <h4>Dinner</h4>
  <div class="progress">
    <div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width:<%=get_per_b%>%">
      <span class="sr-only">50% Complete</span>
    </div>
  </div>
</div><br><br><hr>

</body>
</html>