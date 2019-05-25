<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link href="css/bootstrap.min.css" rel="stylesheet">
<script type="text/javascript src=Client-Model/jquery-3.4.1.min.js"><</script>
<script type="text/javascript src=Client-Model/controllerMain.js"><</script>

<title>Shipping Form</title>
</head>
<body>
<div class = "container" id="divStsMsgLogin">
  <form action ="abc.html"  name="#formLogin"  >
  
  <div class = "form-group">
  <label for = "user">Ship Name*</label>
 <input type="text" class="form-control" id="sname" name="sname" onchange="emptyCheck('username',username)" onclick="emptyCheck('username',username)">
     <p id="userhelp" class="form-text text-muted">Ship name can contain any letters or numbers withut spaces.</p>
  </div>
  
  <div class = "form-group">
  <label for = "SIC">Ship In Charge *</label>
  <input type="text" class="form-control" id="sic" name="sic">
     <p id="sic" class="form-text text-muted">Please provide ship in chrage.</p>
  </div>
  
   <div class = "form-group">
  <label for = "sc">Shipping Cost*</label>
  <input type="text" class="form-control" id="sc" name="sc"  onchange="emptyCheck('nic',nic)" onclick="emptyCheck('nic',nic)">
     <p id="slhelp" class="form-text text-muted">Please provide your Shipping Cost.</p>
  </div>
  
   <div class = "form-group">
  <label for = "nic">Leave From*</label>
  <input type="text" class="form-control" id="lf" name="lf">
     <p id="lfhelp" class="form-text text-muted">Leave from Enter</p>
  </div>
  
  <div class = "form-group">
  <label for = "destination">Destination*</label>
  <input type="text" class="form-control" id="des" name="des">
     <p id="des" class="form-text text-muted">Please provide Destination.</p>
  </div>
  
    <div class = "form-group">
  <label for = "adt">Arrival Date Time*</label>
  <input type="adt" class="form-control" id="adt" name="adt">
     <p id="adt" class="form-text text-muted">Please provide Arrival Date Time.</p>
  </div>
  
  
    <div class = "form-group">
  <label for = "cno">Ship Contact No *</label>
  <input type="test" class="form-control" id="cno" name="cno">
     <p id="cno" class="form-text text-muted">Please provide Ship Contact No.</p>
  </div>
  

  
    <button type="submit" id="btnLogin" class="name="btnLogin"" onclick="validateForm()">Submit</button>
 
  </form>
  </div>
</body>
</html>