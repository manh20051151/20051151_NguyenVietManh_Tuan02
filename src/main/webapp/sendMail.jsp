<%--
  Created by IntelliJ IDEA.
  User: Student
  Date: 8/25/2025
  Time: 7:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form
        action="${pageContext.request.contextPath}/sendMail"
        method="post"
        enctype="multipart/form-data"
>
    <label>Người nhận: </label>
    <input type="text" name="to" value="${receiver}" />
    <br/>
    <label>Tiêu đề: </label>
    <input type="text" name="subject" value="${subject}" />
    <br/>
    <label>Nội dung: </label>
    <textarea name="content" rows="10" cols="30">${content}</textarea>
    <br/>
    <label>File đính kèm: </label>
    <button type="button" onclick="document.getElementById('fileInput').click();">Chọn tệp</button>
    <input type="file" id="fileInput" name="attachment" style="display:none;" />
    <br/>
    <input type="submit" value="Gửi mail" />
</form>
</body>
</html>
