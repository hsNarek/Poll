<%@ page import="poll.database.manager.QuestionManager" %>
<%@ page import="poll.database.manager.AnswerManager" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="poll.database.conf.DBConnectionProvider" %><%--
  Created by IntelliJ IDEA.
  User: narekmuradyan
  Date: 05.03.22
  Time: 23:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%AnswerManager answerManager = new AnswerManager();%>
<%QuestionManager questionManager = new QuestionManager();%>

<h3><a href="poll.jsp">Вернуться к опросам</a></h3>

<form action="${pageContext.request.contextPath}/result" method="post">

    <p><%=questionManager.findById(1).getText()%>
    </p>

    <input type="radio" name="1question" value="0" id="1">
    <label for="1"><%=answerManager.findById(1).getText()%>
    </label><br>
    <input type="radio" name="1question" value="1" id="2">
    <label for="2"><%=answerManager.findById(2).getText()%>
    </label><br>
    <input type="radio" name="1question" value="2" id="3">
    <label for="3"><%=answerManager.findById(3).getText()%>
    </label><br>
    <input type="radio" name="1question" value="3" id="4">
    <label for="4"><%=answerManager.findById(4).getText()%>
    </label><br>

    <p><%=questionManager.findById(2).getText()%>
    </p>

    <input type="radio" name="2question" value="0" id="5">
    <label for="5"><%=answerManager.findById(5).getText()%>
    </label><br>
    <input type="radio" name="2question" value="1" id="6">
    <label for="6"><%=answerManager.findById(6).getText()%>
    </label><br>
    <input type="radio" name="2question" value="2" id="7">
    <label for="7"><%=answerManager.findById(7).getText()%>
    </label><br>
    <input type="radio" name="2question" value="3" id="8">
    <label for="8"><%=answerManager.findById(8).getText()%>
    </label><br>

    <p><%=questionManager.findById(3).getText()%>
    </p>

    <input type="radio" name="3question" value="0" id="9">
    <label for="9"><%=answerManager.findById(9).getText()%>
    </label><br>
    <input type="radio" name="3question" value="1" id="10">
    <label for="10"><%=answerManager.findById(10).getText()%>
    </label><br>
    <input type="radio" name="3question" value="2" id="11">
    <label for="11"><%=answerManager.findById(11).getText()%>
    </label><br>
    <input type="radio" name="3question" value="3" id="12">
    <label for="12"><%=answerManager.findById(12).getText()%>
    </label><br>

    <p><%=questionManager.findById(4).getText()%>
    </p>

    <input type="radio" name="4question" value="0" id="13">
    <label for="13"><%=answerManager.findById(13).getText()%>
    </label><br>
    <input type="radio" name="4question" value="1" id="14">
    <label for="14"><%=answerManager.findById(14).getText()%>
    </label><br>
    <input type="radio" name="4question" value="2" id="15">
    <label for="15"><%=answerManager.findById(15).getText()%>
    </label><br>
    <input type="radio" name="4question" value="3" id="16">
    <label for="16"><%=answerManager.findById(16).getText()%>
    </label><br>

    <p><%=questionManager.findById(5).getText()%>
    </p>

    <input type="radio" name="5question" value="0" id="17">
    <label for="17"><%=answerManager.findById(17).getText()%>
    </label><br>
    <input type="radio" name="5question" value="1" id="18">
    <label for="18"><%=answerManager.findById(18).getText()%>
    </label><br>
    <input type="radio" name="5question" value="2" id="19">
    <label for="19"><%=answerManager.findById(19).getText()%>
    </label><br>
    <input type="radio" name="5question" value="3" id="20">
    <label for="20"><%=answerManager.findById(20).getText()%>
    </label><br>


    <p><%=questionManager.findById(6).getText()%>
    </p>

    <input type="radio" name="6question" value="0" id="21">
    <label for="21"><%=answerManager.findById(21).getText()%>
    </label><br>
    <input type="radio" name="6question" value="1" id="22">
    <label for="22"><%=answerManager.findById(22).getText()%>
    </label><br>
    <input type="radio" name="6question" value="2" id="23">
    <label for="23"><%=answerManager.findById(23).getText()%>
    </label><br>
    <input type="radio" name="6question" value="3" id="24">
    <label for="24"><%=answerManager.findById(24).getText()%>
    </label><br>


    <p><%=questionManager.findById(7).getText()%>
    </p>

    <input type="radio" name="7question" value="0" id="25">
    <label for="25"><%=answerManager.findById(25).getText()%>
    </label><br>
    <input type="radio" name="7question" value="1" id="26">
    <label for="26"><%=answerManager.findById(26).getText()%>
    </label><br>
    <input type="radio" name="7question" value="2" id="27">
    <label for="27"><%=answerManager.findById(27).getText()%>
    </label><br>
    <input type="radio" name="7question" value="3" id="28">
    <label for="28"><%=answerManager.findById(28).getText()%>
    </label><br>


    <p><%=questionManager.findById(8).getText()%>
    </p>

    <input type="radio" name="8question" value="0" id="29">
    <label for="29"><%=answerManager.findById(29).getText()%>
    </label><br>
    <input type="radio" name="8question" value="1" id="30">
    <label for="30"><%=answerManager.findById(30).getText()%>
    </label><br>
    <input type="radio" name="8question" value="2" id="31">
    <label for="31"><%=answerManager.findById(31).getText()%>
    </label><br>
    <input type="radio" name="8question" value="3" id="32">
    <label for="32"><%=answerManager.findById(32).getText()%>
    </label><br>


    <p><%=questionManager.findById(9).getText()%>
    </p>

    <input type="radio" name="9question" value="0" id="33">
    <label for="33"><%=answerManager.findById(33).getText()%>
    </label><br>
    <input type="radio" name="9question" value="1" id="34">
    <label for="34"><%=answerManager.findById(34).getText()%>
    </label><br>
    <input type="radio" name="9question" value="2" id="35">
    <label for="35"><%=answerManager.findById(35).getText()%>
    </label><br>
    <input type="radio" name="9question" value="3" id="36">
    <label for="36"><%=answerManager.findById(36).getText()%>
    </label><br>


    <p><%=questionManager.findById(10).getText()%>
    </p>

    <input type="radio" name="10question" value="0" id="37">
    <label for="37"><%=answerManager.findById(37).getText()%>
    </label><br>
    <input type="radio" name="10question" value="1" id="38">
    <label for="38"><%=answerManager.findById(38).getText()%>
    </label><br>
    <input type="radio" name="10question" value="2" id="39">
    <label for="39"><%=answerManager.findById(39).getText()%>
    </label><br>
    <input type="radio" name="10question" value="3" id="40">
    <label for="40"><%=answerManager.findById(40).getText()%>
    </label><br>


    <p><%=questionManager.findById(11).getText()%>
    </p>

    <input type="radio" name="11question" value="0" id="41">
    <label for="41"><%=answerManager.findById(41).getText()%>
    </label><br>
    <input type="radio" name="11question" value="1" id="42">
    <label for="42"><%=answerManager.findById(42).getText()%>
    </label><br>
    <input type="radio" name="11question" value="2" id="43">
    <label for="43"><%=answerManager.findById(43).getText()%>
    </label><br>
    <input type="radio" name="11question" value="3" id="44">
    <label for="44"><%=answerManager.findById(44).getText()%>
    </label><br>


    <p><%=questionManager.findById(12).getText()%>
    </p>

    <input type="radio" name="12question" value="0" id="45">
    <label for="45"><%=answerManager.findById(45).getText()%>
    </label><br>
    <input type="radio" name="12question" value="1" id="46">
    <label for="46"><%=answerManager.findById(46).getText()%>
    </label><br>
    <input type="radio" name="12question" value="2" id="47">
    <label for="47"><%=answerManager.findById(47).getText()%>
    </label><br>
    <input type="radio" name="12question" value="3" id="48">
    <label for="48"><%=answerManager.findById(48).getText()%>
    </label><br>


    <p><%=questionManager.findById(13).getText()%>
    </p>

    <input type="radio" name="13question" value="0" id="49">
    <label for="49"><%=answerManager.findById(49).getText()%>
    </label><br>
    <input type="radio" name="13question" value="1" id="50">
    <label for="50"><%=answerManager.findById(50).getText()%>
    </label><br>
    <input type="radio" name="13question" value="2" id="51">
    <label for="51"><%=answerManager.findById(51).getText()%>
    </label><br>
    <input type="radio" name="13question" value="3" id="52">
    <label for="52"><%=answerManager.findById(52).getText()%>
    </label><br>


    <p><%=questionManager.findById(14).getText()%>
    </p>

    <input type="radio" name="14question" value="0" id="53">
    <label for="53"><%=answerManager.findById(53).getText()%>
    </label><br>
    <input type="radio" name="14question" value="1" id="54">
    <label for="54"><%=answerManager.findById(54).getText()%>
    </label><br>
    <input type="radio" name="14question" value="2" id="55">
    <label for="55"><%=answerManager.findById(55).getText()%>
    </label><br>
    <input type="radio" name="14question" value="3" id="56">
    <label for="56"><%=answerManager.findById(56).getText()%>
    </label><br>


    <p><%=questionManager.findById(15).getText()%>
    </p>

    <input type="radio" name="15question" value="0" id="57">
    <label for="57"><%=answerManager.findById(57).getText()%>
    </label><br>
    <input type="radio" name="15question" value="1" id="58">
    <label for="58"><%=answerManager.findById(58).getText()%>
    </label><br>
    <input type="radio" name="15question" value="2" id="59">
    <label for="59"><%=answerManager.findById(59).getText()%>
    </label><br>
    <input type="radio" name="15question" value="3" id="60">
    <label for="60"><%=answerManager.findById(60).getText()%>
    </label><br>


    <p><%=questionManager.findById(16).getText()%>
    </p>

    <input type="radio" name="16question" value="0" id="61">
    <label for="61"><%=answerManager.findById(61).getText()%>
    </label><br>
    <input type="radio" name="16question" value="1" id="62">
    <label for="62"><%=answerManager.findById(62).getText()%>
    </label><br>
    <input type="radio" name="16question" value="2" id="63">
    <label for="63"><%=answerManager.findById(63).getText()%>
    </label><br>
    <input type="radio" name="16question" value="3" id="64">
    <label for="64"><%=answerManager.findById(64).getText()%>
    </label><br>


    <p><%=questionManager.findById(17).getText()%>
    </p>

    <input type="radio" name="17question" value="0" id="65">
    <label for="65"><%=answerManager.findById(65).getText()%>
    </label><br>
    <input type="radio" name="17question" value="1" id="66">
    <label for="66"><%=answerManager.findById(66).getText()%>
    </label><br>
    <input type="radio" name="17question" value="2" id="67">
    <label for="67"><%=answerManager.findById(67).getText()%>
    </label><br>
    <input type="radio" name="17question" value="3" id="68">
    <label for="68"><%=answerManager.findById(68).getText()%>
    </label><br>


    <p><%=questionManager.findById(18).getText()%>
    </p>

    <input type="radio" name="18question" value="0" id="69">
    <label for="69"><%=answerManager.findById(69).getText()%>
    </label><br>
    <input type="radio" name="18question" value="1" id="70">
    <label for="70"><%=answerManager.findById(70).getText()%>
    </label><br>
    <input type="radio" name="18question" value="2" id="71">
    <label for="71"><%=answerManager.findById(71).getText()%>
    </label><br>
    <input type="radio" name="18question" value="3" id="72">
    <label for="72"><%=answerManager.findById(72).getText()%>
    </label><br>


    <p><%=questionManager.findById(19).getText()%>
    </p>

    <input type="radio" name="19question" value="0" id="73">
    <label for="73"><%=answerManager.findById(73).getText()%>
    </label><br>
    <input type="radio" name="19question" value="1" id="74">
    <label for="74"><%=answerManager.findById(74).getText()%>
    </label><br>
    <input type="radio" name="19question" value="2" id="75">
    <label for="75"><%=answerManager.findById(75).getText()%>
    </label><br>
    <input type="radio" name="19question" value="3" id="76">
    <label for="76"><%=answerManager.findById(76).getText()%>
    </label><br>


    <p><%=questionManager.findById(20).getText()%>
    </p>

    <input type="radio" name="20question" value="0" id="77">
    <label for="77"><%=answerManager.findById(77).getText()%>
    </label><br>
    <input type="radio" name="20question" value="1" id="78">
    <label for="78"><%=answerManager.findById(78).getText()%>
    </label><br>
    <input type="radio" name="20question" value="2" id="79">
    <label for="79"><%=answerManager.findById(79).getText()%>
    </label><br>
    <input type="radio" name="20question" value="3" id="80">
    <label for="80"><%=answerManager.findById(80).getText()%>
    </label><br><br><br>

    <input type="submit">

</form>
</body>
</html>
