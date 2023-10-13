
This ConceptMap represents the mapping from the HL7 V2 NTE Segment to the FHIR Appointment Resource. See also the <a href='https://github.com/HL7/v2-to-fhir/blob/master/tank/Segment NTE to Appointment.fsh'>FHIR Shorthand</a> or the <a href='https://github.com/HL7/v2-to-fhir/blob/master/mappings/segments/HL7 Segment - FHIR R4_ NTE[Appointment] - NTE.csv'>CSV Source</a>.
<table class='grid'><thead>
<tr><th colspan='6'>HL7 v2</th><th colspan='3'>Condition (IF True, args)</th><th colspan='7'>HL7 FHIR</th><th rowspan='2'>Comments</th></tr>
<tr><th title='Rows are listed in sequence of how they appear in the v2 standard. The first column, Sort Order, provides a sort order that can re-create the original v2 standard sequence in case one opts to re-sort/filter the rows.'>Sort Order</th><th title='Contains the formal Segment Name and Field Sequence according to the base standard using &quot;-&quot; as the delimiter.'>Identifier</th><th title='The formal name of the field in the most current published version.'>Name</th><th title='The data type of the field in the most current published version if not deprecated, otherwise the data type at the time it was deprecated and removed.'>Data Type</th><th title='The V2 min cardinality expressed numerically.'>Cardinality - Min</th><td style='border-right: 2px' title='The V2 max cardinality expressed numerically.'>Cardinality - Max</td><th title='Condition in an easy to read syntax (Computable ANTLR)'>Computable ANTLR</th><th title='Condition in FHIRPath Notation'>Computable FHIRPath</th><td style='border-right: 2px' title='Condition expressed in narrative form'>Narrative</td><th title='An existing FHIR attribute in the target FHIR version.'>FHIR Attribute</th><th title='A proposed extension. It will be expressed with #ext-...# around the proposed name. '>Extension</th><th title='The FHIR attribute&apos;s data type in the target FHIR version.'>Data Type</th><th title='The FHIR min cardinality expressed numerically.'>Cardinality - Min</th><td style='border-right: 2px' title='The FHIR max cardinality expressed numerically.'>Cardinality - Max</td><th title='The URL to the Data Type Map that is to be used for the attribute in this segment.'>Data Type Mapping</th><th title='The fixed or computed value to assign'>Assignment</th><th title='The URL to the Vocabulary Map that is to be used for the coded element for this attribute.'>Vocabulary Mapping<br/>(IS, ID, CE, CEN, CWE)</th></tr></thead>
<tbody>
<tr><td>1</td><td>NTE-1</td><td>Set ID</td><td>SI</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>2</td><td>NTE-2</td><td>Source of Comment</td><td>ID</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>3</td><td>NTE-3</td><td>Comment</td><td>FT</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/Appointment.Appointment-definitions.html#Appointment.comment'>Appointment.comment</a></td><td></td><td><a href='https://hl7.org/fhir/R4/Appointment.Appointment-definitions.html#Appointment.string'>Appointment.string</a></td><td>0</td><td>1</td><td></td><td></td><td></td><td></td></tr>
<tr><td>4</td><td>NTE-4</td><td>Comment Type</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>5</td><td>NTE-5</td><td>Entered By</td><td>XCN</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>6</td><td>NTE-6</td><td>Entered Date/Time</td><td>DTM</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>7</td><td>NTE-7</td><td>Effective Start Date </td><td>DTM</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>8</td><td>NTE-8</td><td>Expiration Date</td><td>DTM</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>9</td><td>NTE-9</td><td>Coded Comment</td><td>CWE</td><td>0</td><td style='border-right: 2px'>*</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
</tbody>
</table>