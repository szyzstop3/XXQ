<%--
  Created by IntelliJ IDEA.
  User: 孙泽阳
  Date: 2020/10/13
  Time: 0:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="js/jquery.min.js"></script>
    <style>
        body {
            padding-right: 0px !important;
        }
        *.model-open{
            overflow-y:scroll;
            padding-right: 0 !important;
        }
    </style>
</head>
<body>
    <img id="11" data-mini="a" src="imagesOfUs/key1.jpg">
<script>

    $(document).ready(
        function (){
            <%String name = "'"+(String) session.getAttribute("realName")+"'";
  String name1="'a"+name+"b'";
  %>
        $("#11").attr("data-mini",<%=name%>);
    });
    function F(){
       document.getElementById("11").src="imagesOfUs/product1.jpg";
    };
    window.onload=F;
</script>
</body>
</html>
