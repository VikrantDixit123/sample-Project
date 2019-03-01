<%-- 
    Document   : Events
    Created on : 22 Feb, 2019, 5:25:10 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1 style="text-align: center;"> Login </h1><br><br>

<form action="login" style="text-align: justify; margin-left: 300px;" method="post">
 <h3> <label> User Type :</label><select name="usertype" class="sb">
    <option value="1" class="sb">Choose any one</option>
    <option value="2" class="sb">Employee</option>
    <option value="3" class="sb">Admin</option>
  </select><br><br>
<label>USERNAME :</label> <input type="text" class="sb" name="username" placeholder="Enter your PRN number" ><br><br>
<label>Password : </label><input type="text"  class="sb" name="pass" id='strex'><br><br>
<input type="hidden" name="strcrypt" id="strcrypt" value="" />
</h3>
<label><input type="submit" class="bt" value="Login" id='encrypt'></label>
<label color=orange >If not Registered click below</label>
<br>
<a href="http://google.com"  class="btn btn-submit"> Registration </a>
</form>
a
s
da
d

a
s
d
a
s
d
as
d
as
d
</body>
</html>