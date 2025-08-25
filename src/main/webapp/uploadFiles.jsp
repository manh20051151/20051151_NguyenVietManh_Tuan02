<%--
  Created by IntelliJ IDEA.
  User: Student
  Date: 8/25/2025
  Time: 8:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="upload" method="post" enctype="multipart/form-data">
        <h1>Upload multi-files</h1>
        <label>File #1:</label>
        <input type="file" name="file1" id="file1" /><br/>
        <label>File #2:</label>
        <input type="file" name="file2" id="file2" /><br/>
        <label>File #3:</label>
        <input type="file" name="file3" id="file3" /><br/>
        <label>File #4:</label>
        <input type="file" name="file4" id="file4" /><br/>
        <label>File #5:</label>
        <button type="submit">Upload</button>
        <button type="reset">Reset</button>
    </form>
</body>
</html>
