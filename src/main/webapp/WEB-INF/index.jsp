<%-- 
    Document   : index
    Created on : 12.03.2019, 10:26:38
    Author     : thoma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib tagdir="/WEB-INF/tags/" prefix="template"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>


//Hier können sich die Benutzer auf der Seite anmelden 
<template:base>
    
    <jsp:attribute name="title">
        <h1>
            Willkommen auf RateYourOutfit
        </h1>
    </jsp:attribute>
    <jsp:attribute name="head">
        
    </jsp:attribute>
        
    
        
    <jsp:attribute name="main">
        <form method="Post">
            <button class="icon-login" type="submit">
                       Eingang
            </button>
        </form>
    </jsp:attribute>
</template:base>
    
    
    
    