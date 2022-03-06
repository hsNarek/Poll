<%--
  Created by IntelliJ IDEA.
  User: narekmuradyan
  Date: 05.03.22
  Time: 23:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<div style="text-align: center; margin: 50px 100px; font-size: 26px"  >

    <%= request.getAttribute("decision")%>

</div>
<h3><a href="poll.jsp">Вернуться к опросам</a></h3>

</body>
</html>
