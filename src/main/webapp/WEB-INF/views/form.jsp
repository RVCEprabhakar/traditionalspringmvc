
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Form</title>
</head>
<body>

    <h2>Enter Student Details</h2>

    <form action="${pageContext.request.contextPath}/submit" method="post">

         <label>Name:</label>
        <input type="text" name="name" required>
        <br><br>

        <label>Email:</label>
        <input type="email" name="email" required>
        <br><br>

        <label>Age:</label>
        <input type="number" name="age" required>
        <br><br>

        <button type="submit">Submit</button>

    </form>

</body>
</html>
