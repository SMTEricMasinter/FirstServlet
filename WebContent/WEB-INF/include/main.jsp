<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
	<body>
		<c:choose>
			<c:when test="${empty param.formSubmit }">
				<c:import url="form.jsp"/>
			</c:when>
			<c:otherwise>
				<c:import url="thankYouPage.jsp"/>
			</c:otherwise>
		</c:choose>
	</body>
</html>