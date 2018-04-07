<%--
  Created by IntelliJ IDEA.
  User: 찬율
  Date: 2018-04-08
  Time: 오전 1:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>헥사곤 예제파일</title>
</head>
<style type="text/css">
    body{background:url('https://post-phinf.pstatic.net/MjAxNzA5MTlfMTgg/MDAxNTA1Nzk2NzQwMzMy.pge_0Egjda8yU-Kpro6M_ODemeo77Qg432i9bsns3EQg.i5u_40-yhEzh--46rKtLTWHdAUk2QBlPwbhlQOX_U7gg.JPEG/%EC%9D%B8%ED%8A%B8%EB%A1%9C.jpg?type=w1200')}
    .wrap{position:relative;margin-left:50%;margin-top:10%;}
    .text{position:absolute;top:0;left:0;}
    .hexagon{
        width:60px;
        height:100px;
        background:rgba(0,0,0,0.9);
        position:relative;
        left:50px;
        margin-bottom:5px;

    }
    .hexagon:before{
        content: "";
        width: 0px;
        height: 0;
        border-top: 50px solid transparent;
        border-bottom: 50px solid transparent;

        border-right: 30px solid rgba(0,0,0,0.9);
        left: -30px;
        top: 0px;
        position: relative;
        display: inline-block;

    }

    .hexagon:after{
        content: "";
        width: 0px;
        height: 0px;
        border-top: 50px solid transparent;
        border-bottom: 50px solid transparent;
        border-left: 30px solid rgba(0,0,0,0.9);
        right: -30px;
        top: 0;
        position: absolute;
        display: inline-block;
    }

    .hexagon:hover{
        background:red;
    }
    .hexagon:hover::before{
        border-right-color:red;
    }
    .hexagon:hover::after{
        border-left-color:red;
    }
    .hex1{
        position:relative;
        top: -158px;
        left: -45px;
    }
    .hex2{
        position: relative;
        top: -367px;
        left: 145px;
    }
</style>
<body>
<div class="wrap">
    <a href="#"><div class="hexagon">
  <span class="text">
    hi <br>
    sdf
  </span>
    </div></a>

    <a href="#"><div class="hexagon">
  <span class="text">
    hi <br>
    sdf
  </span>
    </div></a>

    <a href="#"><div class="hexagon hex1">
  <span class="text">
    hi <br>
    sdf
  </span>
    </div></a>

    <a href="#"><div class="hexagon hex2">
  <span class="text">
    hi <br>
    sdf
  </span>
    </div></a>
    <a href="#"><div class="hexagon hex2">
  <span class="text">
    hi <br>
    sdf
  </span>
    </div></a>


</div>
</body>
</html>
