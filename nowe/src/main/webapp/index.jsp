<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>My calculator</title>
</head>
<body><div align="center">

    <h1>Mój kalkulator</h1>
<form action="calculate" method="post">
    <p>
        Podaj liczbę A <input type="number" name="a" required />
    </p>
    <p>
        Podaj liczbę B <input type="number" name="b" required />
    </p>
    <p>
        <input type="submit" value="OBLICZ"/>
    </p>
</form>
</div>
</body>
</html>