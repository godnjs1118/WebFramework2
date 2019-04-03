<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="container-wrapper">
	<div class="row">
		<div class="col-md-6">
			<h2>Product Detail</h2>
			<h5>Here is the detail information of the product!</h5>
			<c:set var="imageFilename" value="/resources/images/${product.name }.JPG" />
			<img src="<c:url value="${imageFilename}" />" alt="${imageFilename}" style="width: 80%" />
		</div>
		<div class="col-md-6">
			<h3><b>${product.name}</b></h3>
			<p>${product.description}</p>
			<p><b>Manufacturer : </b>${product.manufacturer }</p>
			<p><b>Category : </b>${product.category }</p>
			<h3>${product.price }원</h3>
		</div>
	</div>
</div>