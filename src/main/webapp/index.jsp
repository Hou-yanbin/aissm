<%--
  Created by IntelliJ IDEA.
  User: 25659
  Date: 2021/11/11
  Time: 16:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--JS--%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${list}" var="user">
<%--    ${user.id}--${user.roleName}--${user.roleDesc}--<br/>--%>
    ${user.cname}--${user.introduction}--<br/>
</c:forEach>
</body>
</html>

