<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Money convert</title>
  </head>
  <body>
  <h1>Money Convert</h1>
  <form action="converter">
    <div>
      <p>$: </p>
      <input type="text" name="value">
    </div>
    <div>
      <p>Rate: </p>
      <input type="text" name="rate">
    </div>
    <div>
      <p></p>
      <button type="submit">Convert</button>
    </div>
  </form>
  <div>
    <h4>VND: ${result}</h4>
  </div>
  </body>
</html>
