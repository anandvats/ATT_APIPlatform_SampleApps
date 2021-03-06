<%@ attribute name="value" required="true" type="com.att.api.aab.service.Address[]" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<table>
  <thead>
    <th>type</th>
    <th>preferred</th>
    <th>po box</th>
    <th>address line 1</th>
    <th>address line 2</th>
    <th>city</th>
    <th>state</th>
    <th>zipcode</th>
    <th>country</th>
  </thead>
  <tbody>
  <c:forEach var="address" items="${value}">
    <tr>
      <td data-value="type">
        <c:out value="${address.type}" default="-" />
      </td>
      <td data-value="preferred">
        <c:out value="${address.preferred}" default="-" />
      </td>
      <td data-value="po box">
        <c:out value="${address.poBox}" default="-" />
      </td>
      <td data-value="address line 1">
        <c:out value="${address.addressLineOne}" default="-" />
      </td>
      <td data-value="address line 2">
        <c:out value="${address.addressLineTwo}" default="-" />
      </td>
      <td data-value="city">
        <c:out value="${address.city}" default="-" />
      </td>
      <td data-value="state">
        <c:out value="${address.state}" default="-" />
      </td>
      <td data-value="zipcode">
        <c:out value="${address.zipcode}" default="-" />
      </td>
      <td data-value="country">
        <c:out value="${address.country}" default="-" />
      </td>
    </tr>
    </c:forEach>
  </tbody>
</table>
