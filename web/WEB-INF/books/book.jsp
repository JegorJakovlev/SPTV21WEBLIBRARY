<%-- 
    Document   : book
    Created on : 10.03.2023, 10:15:00
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="w-100 p-3 d-flex justify-content-center">
    <div class="card m-2" style="width: 13rem;">
        <div class="card-body">
        <h5 class="card-title">${book.bookName}</h5>
        <p class="card-text">Авторы: 
             <c:forEach var="author" items="${book.authors}">
                 ${author.firstname} ${author.lastname}
             </c:forEach>
        </p>
        <p class="card-text">Год издания: ${book.publishedYear}</p>
        <p class="card-text">Количество экземпляров: ${book.quantity}</p>
        </div>
    </div>
</div>