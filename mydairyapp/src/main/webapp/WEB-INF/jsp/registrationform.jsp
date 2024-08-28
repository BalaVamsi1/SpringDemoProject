<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Dairy Home Page</title>
<link rel="stylesheet" href="<c:url value="/css/style.css"/>">
</head>
<body>
<div class="header">
<div class="first">
<img src="<c:url value="/images/dairry.jpg"/>" width="85" height="85"/>
</div>
<div class="second">
<p style="color :Green; "> MY DAIRY APP</p>
</div>
</div>
<br/>
<hr>
<hr>

<div class="body">
<div class="body1">
<img src="<c:url value="/images/mydairy.png"/>" />
</div>
<div class="body2">
<h1>Register here</h1>
<form action="./saveuser" method="post">
<label style="color: Green">Username:</label><input type="text" placeholder="Enter your Username" name="username" ><br><br>
<label style="color: Green">Password:</label><input type="password" placeholder="Enter your password here" name="password"><br><br>
<h3>Existing user<a href="./login">Login</a> here</h3>
<br/>
<button type="submit">Register Here</button>

</form>

</div>


</div>
</body>
</html>