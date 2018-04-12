
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Movie Review Website</title>
<link href="pass.css" rel="stylesheet" type="text/css" />
</head>
<body>
<form action="index.html">
  

  <h1>Welcome </h1>
			<h2><%out.print(request.getParameter("uname"));%></h2>
	<div> You are now a successfully registered member of Movie Time</div>
<div class="share"> To go to main page. Click <a href="index.html">here</a> 
</form>
</body>
</html>