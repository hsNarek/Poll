<%@ page import="poll.database.manager.PollManager" %><%--
  Created by IntelliJ IDEA.
  User: narekmuradyan
  Date: 03.03.22
  Time: 19:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%PollManager pollManager = new PollManager();%>

<h1>Выберите опрос</h1>


<h2><a href="aaron.jsp"><%=pollManager.findById(1).getName()%>
</a></h2>
<h3><p><%=pollManager.findById(1).getDescription()%>
</p></h3>

<h2><a href="life.jsp"><%=pollManager.findById(2).getName()%>
</a></h2>
<h3><p><%=pollManager.findById(2).getDescription()%>
</p></h3>


<h2><a href="collective.jsp"><%=pollManager.findById(3).getName()%>
</a></h2>
<h3><p><%=pollManager.findById(3).getDescription()%>
</p></h3>



</body>
</html>
