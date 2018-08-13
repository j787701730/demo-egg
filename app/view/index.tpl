<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>index</title>
  <link rel="stylesheet" href="/public/css/index.css">
</head>
<body>
  <h1>hello {{name|join(': ')}}</h1>
  
  <ul>
    {% for n, item in name %}
      {% if n == 'a' %}
        <li>{{n}}:{{loop.index0}}</li>
      {% endif %}
    {# <li>{{ n }}: {{ item }}</li> #}
    {% endfor %}
  </ul>

</body>
</html>