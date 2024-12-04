<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
    <table border="1px">
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Email</th>
                <th>Password</th>
                <th>Age</th>
                <th>City</th>
            </tr>
        </thead>

        <tbody>
            <xsl:for-each select="aptech/student">
            <tr>
                <td><xsl:value-of name="id"/></td>
                <td><xsl:value-of name="name"/></td>
                <td><xsl:value-of name="email"/></td>
                <td><xsl:value-of name="password"/></td>
                <td><xsl:value-of name="age"/></td>
                <td><xsl:value-of name="city"/></td>
            </tr>
        </xsl:for-each>
        </tbody>
    </table>
    </html>
    </xsl:template>
</xsl:stylesheet>