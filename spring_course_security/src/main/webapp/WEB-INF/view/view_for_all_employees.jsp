<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<br>

<h3>Information for all employees</h3>
<br><br>

<security:authorize access="hasRole('HR')">
<input type="button" value="Salary"
            onclick="window.location.href = 'hr_info'">
Only HR staff
    </security:authorize>


<br><br>

<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Perfomance"
       onclick="window.location.href = 'manager_info'">
Only Manager staff
</security:authorize>

</body>

</html>
