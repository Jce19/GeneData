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
      <name>%GC</name>
      <description>The percentage of A, C, G, T, U, S, W nucleotides (excluding reference sequence) that are either G, C, or S</description>
      <code>gcPercent</code>
      <type>com.biomatters.geneious.publicapi.implementations.Percentage</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Min Sequence Length</name>
      <description>The minimum length of non-reference sequences in a sequence list or alignment</description>
      <code>minimumSequenceLength</code>
      <type>java.lang.Integer</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Max Sequence Length</name>
      <description>The maximum length of non-reference sequences in a sequence list or alignment</description>
      <code>maximumSequenceLength</code>
      <type>java.lang.Integer</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field enumeratedType="true">
      <name>Read Technology</name>
      <description>Sequencing platform that produced this data</description>
      <code>dataType</code>
      <editable>true</editable>
      <type>java.lang.String</type>
      <valueSet>
        <value>Illumina</value>
        <value>Ion Torrent</value>
        <value>PacBio CLR</value>
        <value>PacBio CCS</value>
        <value>Oxford Nanopore</value>
        <value>Sanger</value>
        <value>454</value>
        <value>Solid</value>
      </valueSet>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name># Sequences</name>
      <description>The number of sequences in an alignment or set of sequences</description>
      <code>number_of_sequences</code>
      <type>java.lang.Integer</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name># Nucleotide Sequences With Mates</name>
      <description>The number of nucleotide sequences in an alignment or set of sequences that are paired with another sequence</description>
      <code>nucleotideSequenceWithMatesCount</code>
      <visible>false</visible>
      <type>java.lang.Integer</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>SequenceListOrderingRevisionNumber</name>
      <description>A special revision number incremented each time the sequence list is reordered</description>
      <code>sequenceListOrderingRevisionNumber</code>
      <visible>false</visible>
      <type>java.lang.Integer</type>
      <constraints />
    </field>
  </value>
</displayableFields>