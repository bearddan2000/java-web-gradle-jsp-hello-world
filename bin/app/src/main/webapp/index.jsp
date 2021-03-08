<!DOCTYPE html>
<jsp:useBean id="greeting" class="example.App"/>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>${greeting.title}</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
</head>
<body>
<!-- this is header -->
<nav class="navbar navbar-inverse">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="/">${greeting.banner}</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="/">Home</a></li>
            </ul>
        </div>
    </div>
</nav>
<div class="container">
  <h3>${greeting.hello}</h3>
</div>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
</body>
</html>
