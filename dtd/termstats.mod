<!-- ================================================================================ -->
<!--  Refer to this file by the following public identifier or an 
      appropriate system identifier 
PUBLIC "-//DOCTALES//ELEMENTS DITA DOCTALES Termstats//EN"
      Delivered as file "termstats.mod"  -->
<!-- ================================================================================ -->

<!-- ================================================================================ -->
<!--                       SPECIALIZATION OF DECLARED ELEMENTS                        -->
<!-- ================================================================================ -->

<!ENTITY % termstats-info-types  "no-topic-nesting"                                     >



<!-- ================================================================================ -->
<!--                              ELEMENT NAME ENTITIES                               -->
<!-- ================================================================================ -->

<!ENTITY % termstats             "termstats"                                            >
<!ENTITY % termstatsBody              "termstatsBody"                                             >
<!ENTITY % numberOfTerms         "numberOfTerms"                                        >



<!-- ================================================================================ -->
<!--                              COMMON ATTLIST SETS                                 -->
<!-- ================================================================================ -->



<!-- ================================================================================ -->
<!--                            DOMAINS ATTRIBUTE OVERRIDE                            -->
<!-- ================================================================================ -->

<!ENTITY % included-domains         ""                                                  >



<!-- ================================================================================ -->
<!--                               ELEMENT DECLARATIONS                               -->
<!-- ================================================================================ -->

<!--                                 LONG NAME: Term Entry                            -->

<!ENTITY % termstats.content        "((%title;),
                                      (%termstatsBody;)?,
                                      (%termstats-info-types;)*)
                                    ">
<!ENTITY % termstats.attributes     "%id-atts;
                                     %localization-atts;
                                     base   CDATA   #IMPLIED
                                     %base-attribute-extensions;
                                     outputclass   CDATA   #IMPLIED
                                    ">
<!--doc:The <termstats> element is the root element of a termstats topic. A term entry represents a terminology concept and includes one or multiple term words and defines their usage.
Category: Termstats elements-->
<!ELEMENT termstats                  %termstats.content;>
<!ATTLIST termstats                  %termstats.attributes;
                                     %arch-atts;
                                     domains CDATA "&included-domains;">

<!--                                 LONG NAME: Term Body                             -->
<!ENTITY % termstatsBody.content    "(%numberOfTerms;)*">
<!ENTITY % termstatsBody.attributes "%id-atts;
                                     %localization-atts;
                                     base
                                        CDATA
                                           #IMPLIED
                                     %base-attribute-extensions;
                                        outputclass
                                           CDATA
                                              #IMPLIED">
<!--doc:The <termstatsBody> element contains the body of a term.
Category: Termstats elements-->
<!ELEMENT termstatsBody    %termstatsBody.content;>
<!ATTLIST termstatsBody    %termstatsBody.attributes;>

<!--                                 LONG NAME: Number of Terms                       -->
<!ENTITY % numberOfTerms.content    "EMPTY">
<!ENTITY % numberOfTerms.attributes "%id-atts;
                                     %localization-atts;
                                     base   CDATA   #IMPLIED
                                     %base-attribute-extensions;
                                     outputclass   CDATA   #IMPLIED
                                     domain
                                        CDATA
                                           #IMPLIED">
<!--doc:The <numberOfTerms> element contain a context example of the term.
Category: Termstats elements-->
<!ELEMENT numberOfTerms   %numberOfTerms.content;>
<!ATTLIST numberOfTerms   %numberOfTerms.attributes;>



<!-- ================================================================================ -->
<!--                      SPECIALIZATION ATTRIBUTE DECLARATIONS                       -->
<!-- ================================================================================ -->

<!ATTLIST termstats             %global-atts;   class CDATA "- topic/topic concept/concept termstats/termstats ">
<!ATTLIST termstatsBody              %global-atts;   class CDATA "- topic/body concept/conbody termstats/termstatsBody ">
<!ATTLIST numberOfTerms         %global-atts;   class CDATA "- topic/section concept/section termstats/numberOfTerms ">

<!-- ================================= End of file ================================== -->
