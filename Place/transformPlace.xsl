<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:pr="https://schema.easydb.de/EASYDB/1.0/objects/" exclude-result-prefixes="pr">
<xsl:output method="xml" indent="yes"/>
<xsl:template match="/">
 <root>
  <xsl:apply-templates/>
 </root>
</xsl:template>
<xsl:template match="pr:objects/pr:pl">
 <entry>
	 <plIdentifier_uuid>
	 	<xsl:value-of select="pr:pl_uuid"/>
	 </plIdentifier_uuid>
	 <plIdentifier_uuid_type></plIdentifier_uuid_type>
	 <plIdentifier_uuid_provider></plIdentifier_uuid_provider>
	 <plIdentifier_nameGeneric>
	 	<xsl:value-of select="pr:pl_name_display"/>
	 </plIdentifier_nameGeneric>
	 <plIdentifier_nameGeneric_source>
	 	<xsl:value-of select="pr:_nested__pl__pl_nc_name/pr:pl__pl_nc_name/pr:pl_nc_name_source/pr:generic_contributor/pr:_standard/pr:de-DE"/>
	 </plIdentifier_nameGeneric_source>
	 <plIdentifier_nameEn>
	 	<xsl:value-of select="pr:_path/pr:pl[5]/pr:_standard/pr:en-US"/>
	 </plIdentifier_nameEn>
	 <plIdentifier_nameEn_source/>
	 <plIdentifier_nameDe>
	 	<xsl:value-of select="pr:_path/pr:pl[5]/pr:_standard/pr:de-DE"/>
	 </plIdentifier_nameDe>
	 <plIdentifier_nameDe_source/>
	 <plIdentifier_nameFr>
	 	<xsl:value-of select="pr:_path/pr:pl[5]/pr:_standard/pr:fr-FR"/>
	 </plIdentifier_nameFr>
	 <plIdentifier_nameFr_source/>
	 <plIdentifier_nameIT>
	 	<xsl:value-of select="pr:_path/pr:pl[5]/pr:_standard/pr:it-IT"/>
	 </plIdentifier_nameIT>
	 <plIdentifier_nameIt_source/>
	 <plIdentifier_type></plIdentifier_type>
	 <plParthood_currentPartOf></plParthood_currentPartOf>
	 <plParthood_currentHasPart/>
	 <plParthood_parentString>
	 	<xsl:value-of select="pr:pl_parent_string"/>
	 </plParthood_parentString>
	 <plParthood_parentStringSource>
	 	<xsl:value-of select="pr:_nested__pl__pl_nc_name/pr:pl__pl_nc_name/pr:pl_nc_name_source/pr:generic_contributor/pr:_standard/pr:de-DE"/>
	 </plParthood_parentStringSource>
	 <plSubstance_geoWKT/>
	 <plIdentifier_geonamesURI/>
	 <plIdentifier_geonamesType/>
	 <plIdentifier_geonamesProvider/>
	 <plIdentifier_geonamesSource/>
	 <plIdentifier_tgn_uri>
	 	<xsl:value-of select="pr:custom[5]/pr:object/pr:string"/>
	 </plIdentifier_tgn_uri>
	 <plIdentifier_tgn_type></plIdentifier_tgn_type>
	 <plIdentifier_tgn_provider>
	 	<xsl:value-of select="pr:_nested__pl__pl_nc_name/pr:pl__pl_nc_name/pr:pl_nc_name_source/pr:generic_contributor/pr:_standard/pr:de-DE"/>
	 </plIdentifier_tgn_provider>
	 <plIdentifier_tgn_preferredTerm></plIdentifier_tgn_preferredTerm>
	 <plIdentifier_tgn_parentURI>
	 	<xsl:value-of select="pr:pl_name_display"/>
	 </plIdentifier_tgn_parentURI>
	 <plIdentifier_tgn_parentString>
	 	<xsl:value-of select="pr:pl_parent_string"/>
	 </plIdentifier_tgn_parentString>
	 <plSubstance_tgn_lat></plSubstance_tgn_lat>
	 <plSubstance_tgn_long></plSubstance_tgn_long>
 </entry>
</xsl:template>
</xsl:stylesheet>
