<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Movie Ticket</title>
</head>
<body>
<form action="createTicket" method="post">

Movie Name :<input type="text" name="movie">
Screen  :<input type="text" name="screen">
Seat No :<input type="text" name="seat">
<input type="submit" value="Book">
</form>

${msg}

</body>
</html>