<%@page import="ma.enset.calcul.CalculMetier"%>
<%
double a=0; double b=0; double res=0;
String action=request.getParameter("action");
if (action!=null){
a=Double.parseDouble(request.getParameter("a"));
b=Double.parseDouble(request.getParameter("b"));
CalculMetier metier=new CalculMetier();
if(action.equals("Somme")){ res=metier.somme(a, b); }
else{ res=metier.produit(a, b); }
}
%>
<html>
<body>

<h1>Exercice n°1</h1>
<h2>(Add et multi deux nombre )</h2> 
<form action="index.jsp" method="post">
		<table>
			<h3>deux nombres.</h3> 
			<tr>
				<td>A:</td>
				<td><input type="text" name="a" value="<%=a%>" /></td>
				<td>B:</td>
				<td><input type="text" name="b" value="<%=b%>" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Somme" name="action" /></td>
				<td><input type="submit" value="Produit" name="action" /></td>
			</tr>
			<tr>
				<td>Résultat:</td>
				<td><%=res%></td>
			</tr>
		</table>
	</form>

</body>
</html>
