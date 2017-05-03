<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Home</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
	      <c:if test="${!empty LOGINUSER }">
	        <li><a id="logout-btn" href="#">Logout</a></li>
	      </c:if>
	      <c:if test="${empty LOGINYSER}">
	        <li><a id="login-btn" href="#">Login</a></li>
	      </c:if>
      </ul>
      <ul class="nav navbar-nav navbar-right nav-pills" role="tablist">
      	<li><a href="#">Message<span class="badge">0</span></a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>