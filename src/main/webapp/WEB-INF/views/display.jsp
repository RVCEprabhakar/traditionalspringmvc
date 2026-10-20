
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Details</title>
</head>
<body>

    <h2>Student Details Submitted Successfully!</h2>

    <p>Name: ${student.name}</p>
    <p>Email: ${student.email}</p>
    <p>Age: ${student.age}</p>

    <br>

    <a href="${pageContext.request.contextPath}/form">Go Back</a>

</body>
</html>
