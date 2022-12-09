

call Backend using Xslt:

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:dp="http://www.datapower.com/extensions"
extension-element-prefixes="dp"
exclude-result-prefixes="dp">
<xsl:template match ="/">

<xsl:variable name="suresh" select ="'https://www.whatsapp.com'"/>
<dp:set-variable name ="'var://service/routing-url'" value="$suresh"/>
</xsl:template>
</xsl:stylesheet>
