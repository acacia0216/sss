<%--
  Created by IntelliJ IDEA.
  User: 찬율
  Date: 2018-04-08
  Time: 오전 12:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>테이블 나누기 예제</title>
</head>
<style type="text/css">
    table{
        text-align: center;
        border: 1px black solid;
        border-collapse: collapse;
    }
    td{
        border: 1px black solid;
    }

    .hexagon {
        position: relative;
        margin: 10px auto;
        width: 180px;
        height: 150px;
        background: #000;
    }
    .hexagon:before {
        content: '';
        position: absolute;
        top: 4px;
        left: 4px;
        right: 4px;
        bottom: 4px;
        background: #ccc url(http://webneel.com/daily/sites/default/files/images/daily/09-2014/6-nature-photography-pedraterrinha.jpg) no-repeat center center;
        background-size: cover;
    }
    .hexagon,
    .hexagon:before{
        -webkit-clip-path: polygon(75% 0, 100% 50%, 75% 100%, 25% 100%, 0 50%, 25% 0);
        clip-path: polygon(75% 0, 100% 50%, 75% 100%, 0% 100%, 0 50%, 0% 0);
        -webkit-transition: .3s;
        transition: .3s;
    }

</style>
<body>
<table>
    <tr>
        <td colspan="2"><jsp:include page="top.jsp" flush="false"/> </td>
    </tr>
    <tr>
        <td><jsp:include page="left.jsp" flush="false"/> </td>
        <td><jsp:include page="right.jsp" flush="false"/> </td>
    </tr>
    <tr>
        <td colspan="2"><jsp:include page="bottom.jsp" flush="false"/> </td>
    </tr>
</table>
<div class="hexagon"></div>
</body>
</html>
