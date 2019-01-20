<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Simple Flash Message</title>
</head>
<body>
	<h2>Hey There!</h2>
	<div id="flash-msg">
		<c:if test="${not empty mymsg}">
			<h3>${mymsg}</h3>
		</c:if>
	</div>
		
	<script
  		src="https://code.jquery.com/jquery-3.3.1.min.js"
  		integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
  		crossorigin="anonymous">
	</script>
	<script type="text/javascript">
	$("#flash-msg").delay(5000).fadeOut(300);
	</script>
</body>
</html>