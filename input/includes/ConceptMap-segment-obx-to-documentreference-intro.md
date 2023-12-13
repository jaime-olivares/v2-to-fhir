
This ConceptMap represents the mapping from the HL7 V2 OBX Segment to the FHIR DocumentReference Resource. See also the <a href='https://github.com/HL7/v2-to-fhir/blob/master/tank/Segment OBX to DocumentReference.fsh'>FHIR Shorthand</a> or the <a href='https://github.com/HL7/v2-to-fhir/blob/master/mappings/segments/HL7 Segment - FHIR R4_ OBX[DocumentReference] - Sheet1.csv'>CSV Source</a>.
<table class='grid'><thead>
<tr><th colspan='6'>HL7 v2</th><th colspan='3'>Condition (IF True, args)</th><th colspan='7'>HL7 FHIR</th><th rowspan='2'>Comments</th></tr>
<tr><th title='Rows are listed in sequence of how they appear in the v2 standard. The first column, Sort Order, provides a sort order that can re-create the original v2 standard sequence in case one opts to re-sort/filter the rows.'>Sort Order</th><th title='Contains the formal Segment Name and Field Sequence according to the base standard using &quot;-&quot; as the delimiter.'>Identifier</th><th title='The formal name of the field in the most current published version.'>Name</th><th title='The data type of the field in the most current published version if not deprecated, otherwise the data type at the time it was deprecated and removed.'>Data Type</th><th title='The V2 min cardinality expressed numerically.'>Cardinality - Min</th><td style='border-right: 2px' title='The V2 max cardinality expressed numerically.'>Cardinality - Max</td><th title='Condition in an easy to read syntax (Computable ANTLR)'>Computable ANTLR</th><th title='Condition in FHIRPath Notation'>Computable FHIRPath</th><td style='border-right: 2px' title='Condition expressed in narrative form'>Narrative</td><th title='An existing FHIR attribute in the target FHIR version.'>FHIR Attribute</th><th title='A proposed extension. It will be expressed with #ext-...# around the proposed name. '>Extension</th><th title='The FHIR attribute&apos;s data type in the target FHIR version.'>Data Type</th><th title='The FHIR min cardinality expressed numerically.'>Cardinality - Min</th><td style='border-right: 2px' title='The FHIR max cardinality expressed numerically.'>Cardinality - Max</td><th title='The URL to the Data Type Map that is to be used for the attribute in this segment.'>Data Type Mapping</th><th title='The fixed or computed value to assign'>Assignment</th><th title='The URL to the Vocabulary Map that is to be used for the coded element for this attribute.'>Vocabulary Mapping<br/>(IS, ID, CE, CEN, CWE)</th></tr></thead>
<tbody>
<tr><td>1</td><td>OBX-1</td><td>Set ID – OBX</td><td>SI</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>2</td><td>OBX-2</td><td>Value Type</td><td>ID</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>3</td><td>OBX-3</td><td>Observation Identifier</td><td>CWE</td><td>1</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>4</td><td>OBX-4</td><td>Observation Sub-ID</td><td>OG</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>5</td><td>OBX-5</td><td>Observation Value</td><td>varies</td><td>0</td><td style='border-right: 2px'>-1</td><td>IF OBX-2="ED"</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/DocumentReference.DocumentReference-definitions.html#DocumentReference.content'>DocumentReference.content</a></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/DocumentReference.DocumentReference-definitions.html#DocumentReference.Attachment'>DocumentReference.Attachment</a></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td><a href='ConceptMap-datatype-ed-to-attachment.html'>ED[Attachment]</a></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>5</td><td>OBX-5</td><td>Observation Value</td><td>varies</td><td>0</td><td style='border-right: 2px'>-1</td><td>IF OBX-2="FT"</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/DocumentReference.DocumentReference-definitions.html#DocumentReference.content.data'>DocumentReference.content.data</a></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/DocumentReference.DocumentReference-definitions.html#DocumentReference.binary64'>DocumentReference.binary64</a></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>5</td><td>OBX-5</td><td>Observation Value</td><td>varies</td><td>0</td><td style='border-right: 2px'>-1</td><td>IF OBX-2="FT"</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/DocumentReference.DocumentReference-definitions.html#DocumentReference.content.contentType'>DocumentReference.content.contentType</a></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/DocumentReference.DocumentReference-definitions.html#DocumentReference.code'>DocumentReference.code</a></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td>"text/hl7v2"</td><td style='border-right: 2px'></td></tr>
<tr><td>5</td><td>OBX-5</td><td>Observation Value</td><td>varies</td><td>0</td><td style='border-right: 2px'>-1</td><td>IF OBX-2="RP"</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/DocumentReference.DocumentReference-definitions.html#DocumentReference.content.url'>DocumentReference.content.url</a></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/DocumentReference.DocumentReference-definitions.html#DocumentReference.uri'>DocumentReference.uri</a></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>5</td><td>OBX-5</td><td>Observation Value</td><td>varies</td><td>0</td><td style='border-right: 2px'>-1</td><td>IF OBX-2="TX"</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/DocumentReference.DocumentReference-definitions.html#DocumentReference.content.data'>DocumentReference.content.data</a></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/DocumentReference.DocumentReference-definitions.html#DocumentReference.binary64'>DocumentReference.binary64</a></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>5</td><td>OBX-5</td><td>Observation Value</td><td>varies</td><td>0</td><td style='border-right: 2px'>-1</td><td>IF OBX-2="TX"</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/DocumentReference.DocumentReference-definitions.html#DocumentReference.content.contentType'>DocumentReference.content.contentType</a></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/DocumentReference.DocumentReference-definitions.html#DocumentReference.code'>DocumentReference.code</a></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td>"application/text"</td><td style='border-right: 2px'></td></tr>
<tr><td>6</td><td>OBX-6</td><td>Units</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>7</td><td>OBX-7</td><td>References Range</td><td>ST</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>8</td><td>OBX-8</td><td>Interpretation Codes</td><td>CWE</td><td>0</td><td style='border-right: 2px'>-1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>9</td><td>OBX-9</td><td>Probability</td><td>NM</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>10</td><td>OBX-10</td><td>Nature of Abnormal Test</td><td>ID</td><td>0</td><td style='border-right: 2px'>-1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>11</td><td>OBX-11</td><td>Observation Result Status</td><td>ID</td><td>1</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>12</td><td>OBX-12</td><td>Effective Date of Reference Range</td><td>DTM</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>13</td><td>OBX-13</td><td>User Defined Access Checks</td><td>ST</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>14</td><td>OBX-14</td><td>Date/Time of the Observation</td><td>DTM</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>15</td><td>OBX-15</td><td>Producer's ID</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>16</td><td>OBX-16</td><td>Responsible Observer</td><td>XCN</td><td>0</td><td style='border-right: 2px'>-1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>17</td><td>OBX-17</td><td>Observation Method</td><td>CWE</td><td>0</td><td style='border-right: 2px'>-1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>18</td><td>OBX-18</td><td>Equipment Instance Identifier</td><td>EI</td><td>0</td><td style='border-right: 2px'>-1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>19</td><td>OBX-19</td><td>Date/Time of the Analysis</td><td>DTM</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>20</td><td>OBX-20</td><td>Observation Site</td><td>CWE</td><td>0</td><td style='border-right: 2px'>-1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>21</td><td>OBX-21</td><td>Observation Instance Identifier</td><td>EI</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>21</td><td>OBX-21</td><td>Observation Instance Identifier</td><td>EI</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>22</td><td>OBX-22</td><td>Mood Code</td><td>CNE</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>23</td><td>OBX-23</td><td>Performing Organization Name</td><td>XON</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>24</td><td>OBX-24</td><td>Performing Organization Address</td><td>XAD</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>25</td><td>OBX-25</td><td>Performing Organization Medical Director</td><td>XCN</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>26</td><td>OBX-26</td><td>Patient Results Release Category</td><td>ID</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>27</td><td>OBX-27</td><td>Root Cause</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>28</td><td>OBX-28</td><td>Local Process Control</td><td>CWE</td><td>0</td><td style='border-right: 2px'>-1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>29</td><td>OBX-29</td><td>Observation Type</td><td>ID</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>30</td><td>OBX-30</td><td>Observation Sub-Type</td><td>ID</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>31</td><td>OBX-31</td><td>Action Code</td><td>ID</td><td>0</td><td style='border-right: 2px'>1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>32</td><td>OBX-32</td><td>Observation Value Absent Reason</td><td>CWE</td><td>0</td><td style='border-right: 2px'>-1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
<tr><td>33</td><td>OBX-33</td><td>Observation Related Specimen Identifier</td><td>EIP</td><td>0</td><td style='border-right: 2px'>-1</td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td><td style='border-right: 2px'></td></tr>
</tbody>
</table>