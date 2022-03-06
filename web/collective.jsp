<%@ page import="poll.database.model.Question" %>
<%@ page import="poll.database.manager.QuestionManager" %>
<%@ page import="poll.database.manager.AnswerManager" %><%--
  Created by IntelliJ IDEA.
  User: narekmuradyan
  Date: 06.03.22
  Time: 21:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%QuestionManager questionManager = new QuestionManager();%>
<%AnswerManager answerManager = new AnswerManager();%>

<h3><a href="poll.jsp">Вернуться к опросам</a></h3>

<form action="${pageContext.request.contextPath}/collective" method="post">

    <p><%=questionManager.findById(28).getText()%>
    </p>

    <input type="radio" name="1question" value="1" id="1">
    <label for="1"><%=answerManager.findById(102).getText()%>
    </label><br>
    <input type="radio" name="1question" value="2" id="2">
    <label for="2"><%=answerManager.findById(103).getText()%>
    </label><br>
    <input type="radio" name="1question" value="3" id="3">
    <label for="3"><%=answerManager.findById(104).getText()%>
    </label><br>


    <p><%=questionManager.findById(29).getText()%>
    </p>

    <input type="radio" name="2question" value="1" id="4">
    <label for="4"><%=answerManager.findById(105).getText()%>
    </label><br>
    <input type="radio" name="2question" value="2" id="5">
    <label for="5"><%=answerManager.findById(106).getText()%>
    </label><br>
    <input type="radio" name="2question" value="3" id="6">
    <label for="6"><%=answerManager.findById(107).getText()%>
    </label><br>


    <p><%=questionManager.findById(30).getText()%>
    </p>

    <input type="radio" name="3question" value="1" id="7">
    <label for="7"><%=answerManager.findById(108).getText()%>
    </label><br>
    <input type="radio" name="3question" value="2" id="8">
    <label for="8"><%=answerManager.findById(109).getText()%>
    </label><br>
    <input type="radio" name="3question" value="3" id="9">
    <label for="9"><%=answerManager.findById(110).getText()%>
    </label><br>


    <p><%=questionManager.findById(31).getText()%>
    </p>

    <input type="radio" name="4question" value="1" id="10">
    <label for="10"><%=answerManager.findById(111).getText()%>
    </label><br>
    <input type="radio" name="4question" value="2" id="11">
    <label for="11"><%=answerManager.findById(112).getText()%>
    </label><br>
    <input type="radio" name="4question" value="3" id="12">
    <label for="12"><%=answerManager.findById(113).getText()%>
    </label><br>


    <p><%=questionManager.findById(32).getText()%>
    </p>

    <input type="radio" name="5question" value="1" id="13">
    <label for="13"><%=answerManager.findById(114).getText()%>
    </label><br>
    <input type="radio" name="5question" value="2" id="14">
    <label for="14"><%=answerManager.findById(115).getText()%>
    </label><br>
    <input type="radio" name="5question" value="3" id="15">
    <label for="15"><%=answerManager.findById(116).getText()%>
    </label><br>


    <p><%=questionManager.findById(33).getText()%>
    </p>

    <input type="radio" name="6question" value="1" id="16">
    <label for="16"><%=answerManager.findById(117).getText()%>
    </label><br>
    <input type="radio" name="6question" value="2" id="17">
    <label for="17"><%=answerManager.findById(118).getText()%>
    </label><br>
    <input type="radio" name="6question" value="3" id="18">
    <label for="18"><%=answerManager.findById(119).getText()%>
    </label><br>


    <p><%=questionManager.findById(34).getText()%>
    </p>

    <input type="radio" name="7question" value="1" id="19">
    <label for="19"><%=answerManager.findById(120).getText()%>
    </label><br>
    <input type="radio" name="7question" value="2" id="20">
    <label for="20"><%=answerManager.findById(121).getText()%>
    </label><br>
    <input type="radio" name="7question" value="3" id="21">
    <label for="21"><%=answerManager.findById(122).getText()%>
    </label><br>


    <p><%=questionManager.findById(35).getText()%>
    </p>

    <input type="radio" name="8question" value="1" id="22">
    <label for="22"><%=answerManager.findById(123).getText()%>
    </label><br>
    <input type="radio" name="8question" value="2" id="23">
    <label for="23"><%=answerManager.findById(124).getText()%>
    </label><br>
    <input type="radio" name="8question" value="3" id="24">
    <label for="24"><%=answerManager.findById(125).getText()%>
    </label><br>


    <p><%=questionManager.findById(36).getText()%>
    </p>

    <input type="radio" name="9question" value="1" id="25">
    <label for="25"><%=answerManager.findById(126).getText()%>
    </label><br>
    <input type="radio" name="9question" value="2" id="26">
    <label for="26"><%=answerManager.findById(127).getText()%>
    </label><br>
    <input type="radio" name="9question" value="3" id="27">
    <label for="27"><%=answerManager.findById(128).getText()%>
    </label><br><br><br>

    <input type="submit">


</form>
</body>
</html>
