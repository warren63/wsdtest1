<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
<html> 
<body>
  <h2>Employee Management System</h2>
  <table border="1">
    <tr bgcolor="green">
      <th style="text-align:left">Name</th>
      <th style="text-align:left">Age</th>
	  <th style="text-align:left">Salary</th>
	  <th style="text-align:left">Email</th>
	  <th style="text-align:left">Mobile Num</th>
	  <th style="text-align:left">Designation</th>
    </tr>
    <xsl:for-each select="library/employee">
    <tr>
      <td><xsl:value-of select="empname"/></td>
      <td><xsl:value-of select="empage"/></td>
	  <td><xsl:value-of select="empsalary"/></td>
	  <td><xsl:value-of select="empemailid"/></td>
	  <td><xsl:value-of select="empphonenum"/></td>
	  <td><xsl:value-of select="empdesignation"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
	</xsl:template>
</xsl:stylesheet>
