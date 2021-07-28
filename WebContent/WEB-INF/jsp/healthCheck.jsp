<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BMIを測ってみよう！</title>
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
  <h1>BMI自動計算機</h1>
	<form action="/example/HealthCheck" method="post">
	身長:<input type="text" name="height">(cm)<br>
	体重:<input type="text" name="weight">(kg)<br>
	<input type="submit" value="診断">
	</form>
    <p>身長と体重から「BMI（ボディマス指数）」を算出して、体型（肥満度）を判定します</p>
    <p>計算式：「BMI=体重（kg）÷（身長（m）×身長（m）」</p>
  </section>
<footer>(c) fujimori_bmi_calculate.com</footer>
</body>
</html>