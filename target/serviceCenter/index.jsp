<%--
  Created by IntelliJ IDEA.
  User: GoldBows
  Date: 2/9/2015
  Time: 2:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" />
  <title>Simple Login Template | PrepBootstrap</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <link rel="stylesheet" type="text/css" href="css/login.css" />
  <link rel="stylesheet" type="text/css" href="css/fonts.css" />

  <script type="text/javascript" src="js/jquery/jquery-1.10.2.min.js"></script>
  <script type="text/javascript" src="js/bootstrap/bootstrap.js"></script>
  <script type="text/javascript" src="js/loginSuccessfull.js"></script>

  <%-- utility libs --%>
  <script src="<c:url value="/js/util/moment.js" />"></script>
  <script src="<c:url value="/js/util/underscore.js" />"></script>
  <script src="<c:url value="/js/util/goldbows.common.js" />"></script>
</head>
<body>

<div class="container">

  <div class="page-header">
    <h1>Hello Customer <small>කරුණාකර ඔබේ තොරතුරු ඇතුළත් කරන්න</small></h1>
  </div>

  <!-- Simple Login - START -->
  <form>
    <div class="form-group">
      <input name="email" id="emailSeg" type="text" class="form-control input-lg" placeholder="ඊමේල් ලිපිනය">
    </div>
    <div class="form-group">
      <input name="password" id="password" type="password" class="form-control input-lg" placeholder="මුරපදය">
    </div>
    <div class="form-group">
      <button id="loginButton" class="btn btn-primary btn-lg btn-block">ඇතුළු වන්න</button>
      <span><a href="#">උදව්වක් අවැසිද?</a></span>
      <span class="pull-right"><a href="#">අලුත් ඇතුළත් වීම්  සඳහා</a></span>
    </div>
  </form>
  <!-- Simple Login - END-->

</div>

</body>
</html>