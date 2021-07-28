<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.Health" %>
<%
//リクエストスコープに保存されたHealthインスタンスを取得
Health health = (Health) request.getAttribute("health");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BMIの計算結果</title>
  <style>
    img {
      border-radius: 50%;
    }
    section {
      border-width: 6px;
      border-color: gray;
      border-style: solid;
      border-radius: 8px;
      padding: 16px;
      margin-bottom: 8px;
      background-size: contain;
    }
    body {
      text-align: center;
    }
  </style>
</head>
<body>
<section>
<h1>BMIの測定結果です！</h1>
<p>
身長:<%= health.getHeight() %><br>
体重:<%= health.getWeight() %><br>
BMI:<%= health.getBmi() %><br>
体型:<%= health.getBodyType() %>
</p>
<a href="/example/HealthCheck">戻る</a>
</section>
<footer>(c) fujimori_bmi_calculate.com</footer>
</body>
</html>