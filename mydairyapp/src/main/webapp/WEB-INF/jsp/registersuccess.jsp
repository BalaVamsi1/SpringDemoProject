<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration successfull</title>
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

 <h1>${user.username}</h1><br>
 
  <h1>registartion successfull <a href="./login">Login</a> here</h1>

</body>
</html>