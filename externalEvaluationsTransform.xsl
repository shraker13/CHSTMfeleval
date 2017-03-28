<?xml version="1.0" encoding="UTF-8"?><xsl:stylesheet version="2.0"  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"><xsl:output method="xml" indent="yes"  encoding="UTF-8" media-type="text/xml; charset=UTF-8"  omit-xml-declaration="yes"/><xsl:strip-space elements="*"/>

<xsl:template match="nodes"><xsl:result-document method="xml" href="externalEvaluationTable.csv">"Applicant","Robin Scheffler","Etienne Benson","Scott Podolsky","Evan Hepler-Smith","Richard Noll","Abraham Gibson","David Barnes","Nukhet Varlik","Harun Kucuk","Mary Fissell","Sharrona Pearl","Mike Osborne","Mark Borrello","Lijing Jiang","Ron Kline","Jeffrey Johnson","Amy Bix"
<xsl:for-each select="."><xsl:for-each-group select="node" group-by="Applicant">"<xsl:value-of select="current-grouping-key()"/>",<xsl:for-each select="current-group()[1]"><xsl:sort select="rws42" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/rws42"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="esbenson" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/esbenson"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="scottpodolsky" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/scottpodolsky"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="hepler" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/hepler"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="Richard.Noll" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/Richard.Noll"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="abegibson" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/abegibson"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="dbarnes" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/dbarnes"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="varlik" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/varlik"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="harunkucuk" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/harunkucuk"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="mfissellATjhu.edu" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/mfissellATjhu.edu"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="spearl" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/spearl"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="MAO" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/MAO"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="borrello" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/borrello"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="Lijing" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/Lijing"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="rrk1ATcornell.edu" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/rrk1ATcornell.edu"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="jjohns01" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/jjohns01"/><xsl:text>",</xsl:text></xsl:for-each><xsl:for-each select="current-group()[1]"><xsl:sort select="amybix" data-type="number" order="descending"/><xsl:text>"</xsl:text><xsl:value-of select="../current-group()/amybix"/><xsl:text>",</xsl:text><xsl:text>&#xa;</xsl:text></xsl:for-each></xsl:for-each-group></xsl:for-each>

</xsl:result-document></xsl:template></xsl:stylesheet>	