<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pyramid Blogr</title>
  <meta name="keywords" content="python web application" />
  <meta name="description" content="pyramid web application" />
  <link rel="shortcut icon" href="${request.static_url('pyramid_bookmarks:static/favicon.ico')}" />
  <link rel="stylesheet" href="${request.static_url('pyramid_bookmarks:static/pylons.css')}" type="text/css" media="screen" charset="utf-8" />
</head>
<body>

<div id="wrap">
    <div id="top">
      <div class="top align-center">
        <div><img src="${request.static_url('pyramid_bookmarks:static/pyramid.png')}" width="750" height="169" alt="pyramid"/></div>
      </div>
    </div>
    <div id="middle">
      <div class="middle align-center">
        <p class="app-welcome">
          Welcome to <span class="app-name">Pyramid bookmarks</span>, an application generated by<br/>
          the Pyramid web application development framework.
        </p>
      </div>
    </div>
    <div id="bottom" style="padding-bottom:50px;">
      <div class="bottom">
        ${next.body()}
      </div>
    </div>
  </div>
  <div id="footer">
    <div class="footer">Footer of our application.</div>
  </div>
</body>
</html>