<displayableFields>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Organism</name>
      <description>The organism of the document</description>
      <code>organism</code>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field enumeratedType="true">
      <name>Oligo Type</name>
      <description>The type of oligonulceotide, one of: Primer and Probe</description>
      <code>oligoType</code>
      <visible>false</visible>
      <type>java.lang.String</type>
      <valueSet>
        <value>Primer</value>
        <value>Probe</value>
      </valueSet>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Tm</name>
      <description>Melting point of the oligonucleotide (in degrees celcius)</description>
      <code>meltingPoint</code>
      <type>java.lang.Double</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>%GC Primer Bind</name>
      <description>Percent GC content of the binding region of a primer</description>
      <code>percentGc</code>
      <visible>false</visible>
      <type>com.biomatters.geneious.publicapi.implementations.Percentage</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Hairpin</name>
      <description>Temperature below which the oligo will form a hairpin</description>
      <code>hairpin</code>
      <visible>false</visible>
      <type>java.lang.Double</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Primer-Dimer</name>
      <description>Temperature below which the oligo will bind to another copy of itself</description>
      <code>primerDimer</code>
      <visible>false</visible>
      <type>java.lang.Double</type>
      <constraints />
    </field>
  </value>
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
      <name>Taxa ID</name>
      <description>Taxa ID</description>
      <code>TaxID</code>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
</displayableFields>