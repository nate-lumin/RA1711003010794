<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h2> <font color ="grey">My Books collection</font></h2>
<table>
<tr>
<th>Book title</th>
<th>Author(s) Name</th>
<th>Genre</th>
<th>Copyright year</th>
<th>Book Edition</th>
<th>ISBN number</th>
<th>Publisher name</th>
<th>Book Price</th>
</tr>
<xsl:for-each select="bookstore/book">
<tr>
<td><xsl:value-of select="title"/></td>
<td><font color="darkblue"><b><xsl:value-of select="author"/></b></font></td>
<td><xsl:value-of select="genre"/></td>
<td><xsl:value-of select="year"/></td>
<td><xsl:value-of select="edition"/></td>
<td><xsl:value-of select="ISBN"/></td>
<td><xsl:value-of select="publisher"/></td>
<td><xsl:value-of select="price"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>