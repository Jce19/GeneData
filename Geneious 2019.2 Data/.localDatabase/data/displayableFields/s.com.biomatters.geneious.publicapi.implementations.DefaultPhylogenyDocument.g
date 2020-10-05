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
      <name># Sequences</name>
      <description>The number of sequences in an alignment or set of sequences</description>
      <code>number_of_sequences</code>
      <type>java.lang.Integer</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>% Pairwise Identity</name>
      <description>The percentage of pairwise residues that are identical in the alignment, including gap versus non-gap residues, but excluding gap versus gap residues.</description>
      <code>percentage_similarity</code>
      <type>com.biomatters.geneious.publicapi.implementations.Percentage</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>% Identical Sites</name>
      <description>The percentage of columns in the alignment for which all sequence are identical</description>
      <code>percentage_identical</code>
      <type>com.biomatters.geneious.publicapi.implementations.Percentage</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>% Of Ref Seq</name>
      <description>The percentage of the reference sequence in a contig that is covered by one or more reads</description>
      <code>percentageOfReferenceSequenceCovered</code>
      <visible>false</visible>
      <type>com.biomatters.geneious.publicapi.implementations.Percentage</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Ref Seq Length</name>
      <description>The length of the reference sequence in a contig</description>
      <code>referenceSequenceLength</code>
      <visible>false</visible>
      <type>java.lang.Integer</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Mean Coverage</name>
      <description>Mean number of sequences covering a column in the assembly</description>
      <code>meanCoverage</code>
      <visible>false</visible>
      <type>java.lang.Double</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name># Disagreements</name>
      <description>The number of columns in which one or more sequences disagree</description>
      <code>disagreements</code>
      <visible>false</visible>
      <type>java.lang.Integer</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name># Indel Disagreements</name>
      <description>The number of columns in which one or more sequences disagree and at least one is a gap</description>
      <code>indelDisagreements</code>
      <visible>false</visible>
      <type>java.lang.Integer</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Min # Stop Codons</name>
      <description>The minimum number of stop codons for this sequence (for a single frame, across all frames)</description>
      <code>minStopCodons</code>
      <visible>false</visible>
      <type>java.lang.Integer</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Binning Genetic Code</name>
      <description>The genetic code which produces the least number of stop codons</description>
      <code>binningGeneticCode</code>
      <visible>false</visible>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Min Stop Codons Frame</name>
      <description>The translation frame and direction which gives the least number of stop codons (in conjunction with the genetic code and read direction)</description>
      <code>readFrame</code>
      <visible>false</visible>
      <type>java.lang.String</type>
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
      <name>Alignment options</name>
      <description>Options used in the alignment of sequences before tree construction</description>
      <code>alignment_options</code>
      <visible>false</visible>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
</displayableFields>