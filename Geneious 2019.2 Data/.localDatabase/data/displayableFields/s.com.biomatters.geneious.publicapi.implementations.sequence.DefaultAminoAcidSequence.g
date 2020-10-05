<displayableFields>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Modified</name>
      <description>The date this document was last modified</description>
      <code>modified_date</code>
      <editable>true</editable>
      <type>java.util.Date</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Notes</name>
      <description>Some text</description>
      <code>notes</code>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Size</name>
      <description>Size of the document in bytes</description>
      <code>document_size</code>
      <visible>false</visible>
      <type>com.biomatters.utilities.LongDisplayedAsBytes</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Sequence Length</name>
      <description>Residue length of the sequence</description>
      <code>sequence_length</code>
      <type>java.lang.Integer</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>%GC</name>
      <description>The percentage of A, C, G, T, U, S, W nucleotides (excluding reference sequence) that are either G, C, or S</description>
      <code>gcPercent</code>
      <type>com.biomatters.geneious.publicapi.implementations.Percentage</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>First Residues</name>
      <description>Sequence Residues</description>
      <code>sequence_residues</code>
      <visible>false</visible>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field enumeratedType="true">
      <name>Topology</name>
      <description>The topology of the sequence (either linear or circular)</description>
      <code>topology</code>
      <editable>true</editable>
      <type>java.lang.String</type>
      <valueSet>
        <value>linear</value>
        <value>circular</value>
      </valueSet>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Molecule Type</name>
      <description>The molecule type of the sequence</description>
      <code>molType</code>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>db_xref</name>
      <description>database cross-reference: pointer to related information in  another database.</description>
      <code>db_xref</code>
      <visible>false</visible>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Summary ID</name>
      <description>The genbank ID of the summary sequence this sequence was built from</description>
      <code>SummaryId</code>
      <visible>false</visible>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>chromosome</name>
      <description>chromosome (e.g. Chromosome number) from which the sequence was obtained</description>
      <code>chromosome</code>
      <visible>false</visible>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>map</name>
      <description>genomic map position of feature</description>
      <code>map</code>
      <visible>false</visible>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>country</name>
      <description>locality of isolation of the sequenced organism indicated in terms of political names for nations, oceans or seas, followed by regions and localities</description>
      <code>country</code>
      <visible>false</visible>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>collection_date</name>
      <description>date that the specimen was collected</description>
      <code>collection_date</code>
      <visible>false</visible>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>sex</name>
      <description>sex of the organism from which the sequence was obtained; sex is used for eukaryotic organisms that undergo meiosis and have sexually dimorphic gametes</description>
      <code>sex</code>
      <visible>false</visible>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>note</name>
      <description>any comment or additional information</description>
      <code>note</code>
      <visible>false</visible>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>isolate</name>
      <description>individual isolate from which the sequence was obtained</description>
      <code>isolate</code>
      <visible>false</visible>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>strain</name>
      <description>strain from which sequence was obtained</description>
      <code>strain</code>
      <visible>false</visible>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Name</name>
      <description>document name</description>
      <code>cache_name</code>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Original Location</name>
      <description>The folder from which this document was deleted</description>
      <code>originalLocation</code>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
</displayableFields>