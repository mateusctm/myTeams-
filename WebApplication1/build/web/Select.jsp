<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
        <title>Show All Users</title>
    </head>
<body>
    <table border=1>
        <thead>
            <tr>
                <th>nome</th>
                <th>descriçao</th>
                <th>preço</th>
                <th>idSerial</th>
                
                
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${Produtos}" var="produto">
                <tr>
                    <td><c:out value="${produto.nome}" /></td>
                    <td><c:out value="${produto.descricao}" /></td>
                    <td><c:out value="${produto.preco}" /></td>
                    <td><c:out value="${produto.idSerial}" /></td>
                    
                </tr>
            </c:forEach>
        </tbody>
    </table>
   
</body>
</html>