<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <H2>User Info</H2>
</head>
<body>
<form:form action="saveUser" modelAttribute="user">
    <form:hidden path="id"/>
    Name <form:input path="name"/>
    <br><br>
    Lasnname <form:input path="lastname"/>
    <br><br>
    Age <form:input path="age"/>
    <br><br>
    Email <form:input path="email"/>
    <br><br>
    <input type="submit" name="Ok">
</form:form>

</body>
</html>
