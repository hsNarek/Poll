<%@ page import="poll.database.manager.QuestionManager" %>
<%@ page import="poll.database.manager.AnswerManager" %><%--
  Created by IntelliJ IDEA.
  User: narekmuradyan
  Date: 06.03.22
  Time: 20:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% QuestionManager questionManager = new QuestionManager();%>
<%AnswerManager answerManager = new AnswerManager();%>

<h3><a href="poll.jsp">Вернуться к опросам</a></h3>
<form action="${pageContext.request.contextPath}/life" method="post">

    <p><%=questionManager.findById(21).getText()%>
    </p>

    <input type="radio" name="1question" value="1" id="1">
    <label for="1"><%=answerManager.findById(81).getText()%>
    </label><br>
    <input type="radio" name="1question" value="2" id="2">
    <label for="2"><%=answerManager.findById(82).getText()%>
    </label><br>
    <input type="radio" name="1question" value="3" id="3">
    <label for="3"><%=answerManager.findById(83).getText()%>
    </label><br>


    <p><%=questionManager.findById(22).getText()%>
    </p>

    <input type="radio" name="2question" value="1" id="4">
    <label for="4"><%=answerManager.findById(84).getText()%>
    </label><br>
    <input type="radio" name="2question" value="2" id="5">
    <label for="5"><%=answerManager.findById(85).getText()%>
    </label><br>
    <input type="radio" name="2question" value="3" id="6">
    <label for="6"><%=answerManager.findById(86).getText()%>
    </label><br>


    <p><%=questionManager.findById(23).getText()%>
    </p>

    <input type="radio" name="3question" value="1" id="7">
    <label for="7"><%=answerManager.findById(87).getText()%>
    </label><br>
    <input type="radio" name="3question" value="2" id="8">
    <label for="8"><%=answerManager.findById(88).getText()%>
    </label><br>
    <input type="radio" name="3question" value="3" id="9">
    <label for="9"><%=answerManager.findById(89).getText()%>
    </label><br>


    <p><%=questionManager.findById(24).getText()%>
    </p>

    <input type="radio" name="4question" value="1" id="10">
    <label for="10"><%=answerManager.findById(90).getText()%>
    </label><br>
    <input type="radio" name="4question" value="2" id="11">
    <label for="11"><%=answerManager.findById(91).getText()%>
    </label><br>
    <input type="radio" name="4question" value="3" id="12">
    <label for="12"><%=answerManager.findById(92).getText()%>
    </label><br>


    <p><%=questionManager.findById(25).getText()%>
    </p>

    <input type="radio" name="5question" value="1" id="13">
    <label for="13"><%=answerManager.findById(93).getText()%>
    </label><br>
    <input type="radio" name="5question" value="2" id="14">
    <label for="14"><%=answerManager.findById(94).getText()%>
    </label><br>
    <input type="radio" name="5question" value="3" id="15">
    <label for="15"><%=answerManager.findById(95).getText()%>
    </label><br>


    <p><%=questionManager.findById(26).getText()%>
    </p>

    <input type="radio" name="6question" value="1" id="16">
    <label for="16"><%=answerManager.findById(96).getText()%>
    </label><br>
    <input type="radio" name="6question" value="2" id="17">
    <label for="17"><%=answerManager.findById(97).getText()%>
    </label><br>
    <input type="radio" name="6question" value="3" id="18">
    <label for="18"><%=answerManager.findById(98).getText()%>
    </label><br>


    <p><%=questionManager.findById(27).getText()%>
    </p>

    <input type="radio" name="7question" value="1" id="19">
    <label for="19"><%=answerManager.findById(99).getText()%>
    </label><br>
    <input type="radio" name="7question" value="2" id="20">
    <label for="20"><%=answerManager.findById(100).getText()%>
    </label><br>
    <input type="radio" name="7question" value="3" id="21">
    <label for="21"><%=answerManager.findById(101).getText()%>
    </label><br><br><br>

    <input type="submit">


</form>


</body>
</html>
