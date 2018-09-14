<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>File Upload</title>
<s:head />
</head>
<body>
<h3>Please Upload a File</h3>

<s:form action="fileaction" method="post" enctype="multipart/form-data">	  
 	  <s:file  name="upload.image" key="label.image"/>
 	  <s:submit key="label.submit" align="center" />
   	  
</s:form>	
 
</body>
</html>

