<%--
  Created by IntelliJ IDEA.
  User: hire
  Date: 2019/9/3
  Time: 11:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <a href="hello">fasdfasdf</a>
    <a href="testSession">testSession</a>

    <form action="/user/fileupload1" method="post" enctype="multipart/form-data">
        选择文件:<input type="file" name="upload"/> <br/>
        <input type="submit" value="上传">
    </form>


    <form action="/user/fileupload2" method="post" enctype="multipart/form-data">
        选择文件:<input type="file" name="upload"/> <br/>
        <input type="submit" value="上传">
    </form>

    <form action="/user/fileupload3" method="post" enctype="multipart/form-data">
        选择文件:<input type="file" name="upload"/> <br/>
        <input type="submit" value="上传">
    </form>
</body>
</html>
