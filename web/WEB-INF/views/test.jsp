<%@ taglib prefix="c" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 9/5/2019
  Time: 10:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>
    <h1>Ahihi</h1>
    <form method = "get" action="${pageContext.request.contextPath}/result">
      <table>
        <tr>
          <td>USD: </td>
          <td>
            <label>
              <input type = "number" name = "USD" />
            </label>
          </td>
        </tr>
        <tr>
          <td></td>
          <td>
            <button type = "submit" >Exchange rate</button>
          </td>
        </tr>
        <tr>
          <td>VND: </td>
          <td>${VND}</td>
        </tr>
      </table>
    </form>

  </body>
</html>
