<%-- 
    Document   : listReaders
    Created on : 10.03.2023, 10:34:34
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
   <h1 class="w-100 d-flex justify-content-center mt-5">Список читателей</h1>
   <div class="w-100 p-3 d-flex justify-content-center">
        <div class="card m-2 border-0" style="width: 23rem;">
            <div class="card-body">
                <c:forEach var="reader" items="${listReaders}" varStatus="status">
                     <p class="card-text">${status.index+1}. ${reader.firstname} ${reader.lastname}. ${reader.phone}.</p>
                </c:forEach>
            </div>
         </div>
   </div>