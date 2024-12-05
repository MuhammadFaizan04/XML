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
                <td><xsl:value-of select="id"/></td>
                <td><xsl:value-of select="stdName"/></td>
                <td><xsl:value-of select="stdEmail"/></td>
                <td><xsl:value-of select="password"/></td>
                <td><xsl:value-of select="age"/></td>
                <td><xsl:value-of select="city"/></td>
            </tr>
        </xsl:for-each>
        </tbody>
    </table>
    </html>
    </xsl:template>
</xsl:stylesheet>