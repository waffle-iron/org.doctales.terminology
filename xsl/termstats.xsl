<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:sch="http://purl.oclc.org/dsdl/schematron"
    xmlns:sqf="http://www.schematron-quickfix.com/validator/process"
    xmlns:math="http://exslt.org/math" extension-element-prefixes="math"
    xmlns:dtl="http://doctales.github.io"
    exclude-result-prefixes="xs" version="2.0">

    <xsl:output method="xml" encoding="UTF-8" indent="yes" omit-xml-declaration="no"/>

    <!-- Match the root node of the DITA Map and create a termstats root node -->
    <xsl:template match="/">
        <termstats>
            <p><xsl:value-of select="count(//*[contains(@class, ' termentry/termentry ')])"/></p>
            <xsl:apply-templates/>
        </termstats>
    </xsl:template>
    
    <xsl:template match="*[contains(@class, ' termentry/termentry ')]">
        <xsl:element name="test">HIT</xsl:element>
    </xsl:template>
    
</xsl:stylesheet>
