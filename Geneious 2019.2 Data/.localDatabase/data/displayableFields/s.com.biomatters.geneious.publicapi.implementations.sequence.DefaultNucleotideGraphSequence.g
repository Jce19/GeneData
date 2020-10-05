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
      <name>Post-Trim</name>
      <description>The length of a chromatogram after trimming</description>
      <code>postTrimLength</code>
      <type>java.lang.Integer</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Ambiguities</name>
      <description>The number of untrimmed ambiguous bases in a chromatogram</description>
      <code>abiguities</code>
      <type>java.lang.Integer</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>LQ%</name>
      <description>The percentage of untrimmed bases in a sequence (or the consensus of a contig) that are low quality</description>
      <code>lowQualityPercent</code>
      <visible>false</visible>
      <type>com.biomatters.geneious.publicapi.implementations.Percentage</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>MQ%</name>
      <description>The percentage of untrimmed bases in a sequence that are medium quality</description>
      <code>mediumQualityPercent</code>
      <visible>false</visible>
      <type>com.biomatters.geneious.publicapi.implementations.Percentage</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>HQ%</name>
      <description>The percentage of untrimmed bases in a sequence (or the consensus of a contig) that are high quality</description>
      <code>highQualityPercent</code>
      <type>com.biomatters.geneious.publicapi.implementations.Percentage</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field enumeratedType="true">
      <name>Bin</name>
      <description>Each chromatogram or alignment is assigned to a low, medium or high quality bin based on its properties as specified in preferences.</description>
      <code>bin</code>
      <visible>false</visible>
      <type>java.lang.String</type>
      <valueSet>
        <value>Low</value>
        <value>Medium</value>
        <value>High</value>
      </valueSet>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Failed Binning Fields</name>
      <description>A list of the fields which caused this sequence to fail to meet the requirements of a higher bin</description>
      <code>BinFailReason</code>
      <visible>false</visible>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Is Forward Read</name>
      <description>Whether this read is in the forward direction</description>
      <code>isForwardRead</code>
      <type>java.lang.Boolean</type>
      <constraints />
    </field>
  </value>
</displayableFields>