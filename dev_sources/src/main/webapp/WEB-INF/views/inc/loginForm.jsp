<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div class="login">
		<table>
				<tr>
					<td>
						<input type="text" name="id" placeholder="id를 입력하세요">
					</td>
				</tr>
				<tr>
					<td>
						<input type="password" name="pw" placeholder="비밀번호를 입력하세요">
					</td>
				</tr>
				<tr>
					<td colspan="2" align="right">
						<input type="image" id="loginbt" name="loginbt"/>
						<input type="image" id="registerbt" name="registerbt" /> 
						<input type="image" id="searchpwbt" name="searchpwbt" />
					</td>
				</tr>
		</table>
</div>