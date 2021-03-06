<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:rg="http://www.kiesraad.nl/reportgenerator" exclude-result-prefixes="rg">
	<xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
	
	<xsl:template match="rg:RG210"/>
	<xsl:template match="rg:RG230a"/>
	<xsl:template match="rg:RG230c"/>
	<xsl:template match="rg:RG230aCandidateList"/>
	
	<xsl:template match="*">
		<xsl:copy>
			<xsl:copy-of select="@*"/>
			<xsl:apply-templates/>
		</xsl:copy>
	</xsl:template>
	
</xsl:stylesheet>
