<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"  %>

<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
  <link rel="stylesheet" type="text/css" href="css/style.css" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Oz|Lancer</title>
    
  </head>

	<body>
    
    <div id="pageHeader">

      <div id="header" class="header block mainBackground appWidth">
        <tiles:insertAttribute name="header" />
      </div>
      <div id="dropdown" class="dropdown block mainBackground appWidth">
        <tiles:insertAttribute name="menuBar" />
      </div>
      
    </div>
    
    <div id="pageBody">

      <div id="body" class="body block mainBackground appWidth">
          <tiles:insertAttribute name="body" />
      </div>

      <div id="footer" class="footer block mainBackground appWidth roundBottom">
        <tiles:insertAttribute name="footer" />
      </div>
      
      <br/>
    </div>
        
  </body>
</html>
