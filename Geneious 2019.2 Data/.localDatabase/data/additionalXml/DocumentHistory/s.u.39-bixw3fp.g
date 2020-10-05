<DocumentHistory geneiousVersion="2019.2.1">
  <entryFields>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.date fieldName="Created"><![CDATA[1580899216376]]></com.biomatters.date>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.user fieldName="User"><![CDATA[jce19]]></com.biomatters.user>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.geneiousVersion fieldName="Geneious Version"><![CDATA[2019.2.1]]></com.biomatters.geneiousVersion>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.optionsValues fieldName="Options"><![CDATA[<options>
  <option name="operation">Geneious_NUCLEOTIDE_</option>
  <childOption name="Geneious_NUCLEOTIDE_">
    <childOption name="locationOptions">
      <option name="runRemoteOption">local</option>
      <option name="configureButton">Configure...</option>
      <childOption name="serviceOptions" />
    </childOption>
    <childOption name="operationOptions">
      <option name="determineDirection">false</option>
      <option name="alignmentType">globalFreeEndGaps</option>
      <option name="nucleotideCostMatrix">65% similarity</option>
      <option name="gapOpenPenalty">12.0</option>
      <option name="gapExtensionPenalty">3.0</option>
      <option name="dontAlign">false</option>
    </childOption>
  </childOption>
  <childOption name="MUSCLE_NUCLEOTIDE_">
    <childOption name="locationOptions">
      <option name="runRemoteOption">local</option>
      <option name="configureButton">Configure...</option>
      <childOption name="serviceOptions" />
    </childOption>
    <childOption name="operationOptions">
      <option name="useDefaults">true</option>
      <option name="-maxiters">8</option>
      <option name="useCustomLocation">false</option>
      <option name="muscleLocation">C:\Program Files\Geneious Prime\bundledPlugins\com.biomatters.plugins.muscle.MusclePlugin\com\biomatters\plugins\muscle\muscle.exe</option>
      <option name="-maxtrees">1</option>
      <option name="-stable">group</option>
      <option name="-diags">false</option>
      <option name="-noanchors">true</option>
      <option name="keepTree1">false</option>
      <option name="keepTree2">false</option>
      <option name="nucleotide-distance1">kmer4_6</option>
      <option name="nucleotide-distance2">pctidkimura</option>
      <option name="-cluster1">upgmb</option>
      <option name="-cluster2">upgmb</option>
      <option name="-root1">pseudo</option>
      <option name="-root2">pseudo</option>
      <option name="-weight1">clustalw</option>
      <option name="-weight2">clustalw</option>
      <option name="-termgaps">half</option>
      <option name="-objscore">spm</option>
      <option name="-anchorspacing">32</option>
      <option name="-gapopen">-1.0</option>
      <option name="-diaglength">24</option>
      <option name="-diagmargin">5</option>
      <option name="nucleotide-minbestcolscore">90.0</option>
      <option name="nucleotide-minsmoothscore">90.0</option>
      <option name="-hydrofactor">1.2</option>
      <option name="-hydro">5</option>
      <option name="-maxmb">500</option>
      <option name="restrictRuntime">false</option>
      <option name="-maxhours">1.0</option>
      <option name="extraOptions"></option>
    </childOption>
  </childOption>
  <childOption name="Clustal_Alignment_NUCLEOTIDE_">
    <childOption name="locationOptions">
      <option name="runRemoteOption">local</option>
      <option name="configureButton">Configure...</option>
      <childOption name="serviceOptions" />
    </childOption>
    <childOption name="operationOptions">
      <option name="useCustomLocation">false</option>
      <option name="executableLocation">C:\Program Files\Geneious Prime\bundledPlugins\com.biomatters.plugins.clustal.ClustalPlugin\com\biomatters\plugins\clustal\windows\clustalw2.exe</option>
      <childOption name="programOptions">
        <option name="NUCLEOTIDE_multiple_MATRIX" extra="">IUB</option>
        <option name="NUCLEOTIDE_multiple_GAPOPEN">15.0</option>
        <option name="NUCLEOTIDE_multiple_GAPEXT">6.66</option>
        <option name="NUCLEOTIDE_multiple_ENDGAPS">false</option>
        <option name="NUCLEOTIDE_multiple_PRESERVE_OUTORDER">false</option>
        <option name="NUCLEOTIDE_multiple_EXTRA_OPTIONS"></option>
      </childOption>
    </childOption>
  </childOption>
  <childOption name="realignSection">
    <option name="customComponent1"></option>
    <option name="customComponent2"></option>
  </childOption>
  <childOption name="com.biomatters.plugins.translationalign.TranslationAlignmentOperation">
    <childOption name="translationOptions">
      <option name="geneticCode">universal</option>
      <option name="translationFrame">1</option>
      <option name="translateFirstCodonUsingFirstCodonTable">true</option>
    </childOption>
    <childOption name="alignmentOptions">
      <option name="trans_operation">Geneious_PROTEIN_</option>
      <childOption name="Geneious_PROTEIN_">
        <option name="determineDirection">false</option>
        <option name="alignmentType">globalFreeEndGaps</option>
        <option name="proteinCostMatrix">Blosum62</option>
        <option name="gapOpenPenalty">12.0</option>
        <option name="gapExtensionPenalty">3.0</option>
        <option name="refinementIterations">2</option>
        <option name="fastGuideTree">false</option>
        <option name="dontAlign">false</option>
      </childOption>
      <childOption name="MUSCLE_PROTEIN_">
        <option name="useDefaults">true</option>
        <option name="-maxiters">8</option>
        <option name="useCustomLocation">false</option>
        <option name="muscleLocation">C:\Program Files\Geneious Prime\bundledPlugins\com.biomatters.plugins.muscle.MusclePlugin\com\biomatters\plugins\muscle\muscle.exe</option>
        <option name="-maxtrees">1</option>
        <option name="-stable">group</option>
        <option name="-diags">false</option>
        <option name="-noanchors">true</option>
        <option name="keepTree1">false</option>
        <option name="keepTree2">false</option>
        <option name="-sp">false</option>
        <option name="-center">-1.0</option>
        <option name="amino acid-distance1">kmer6_6</option>
        <option name="amino acid-distance2">pctidkimura</option>
        <option name="-cluster1">upgmb</option>
        <option name="-cluster2">upgmb</option>
        <option name="-root1">pseudo</option>
        <option name="-root2">pseudo</option>
        <option name="-weight1">clustalw</option>
        <option name="-weight2">clustalw</option>
        <option name="-termgaps">half</option>
        <option name="-objscore">spm</option>
        <option name="-anchorspacing">32</option>
        <option name="-gapopen">-1.0</option>
        <option name="-diaglength">24</option>
        <option name="-diagmargin">5</option>
        <option name="amino acid-minbestcolscore">2.0</option>
        <option name="amino acid-minsmoothscore">1.0</option>
        <option name="-hydrofactor">1.2</option>
        <option name="-hydro">5</option>
        <option name="-maxmb">500</option>
        <option name="extraOptions"></option>
      </childOption>
      <childOption name="Clustal_Alignment_PROTEIN_">
        <option name="useCustomLocation">false</option>
        <option name="executableLocation">C:\Program Files\Geneious Prime\bundledPlugins\com.biomatters.plugins.clustal.ClustalPlugin\com\biomatters\plugins\clustal\windows\clustalw2.exe</option>
        <childOption name="programOptions">
          <option name="PROTEIN_multiple_MATRIX" extra="">BLOSUM</option>
          <option name="PROTEIN_multiple_GAPOPEN">10.0</option>
          <option name="PROTEIN_multiple_GAPEXT">0.1</option>
          <option name="PROTEIN_multiple_ENDGAPS">false</option>
          <option name="PROTEIN_multiple_PRESERVE_OUTORDER">false</option>
          <option name="PROTEIN_multiple_EXTRA_OPTIONS"></option>
        </childOption>
      </childOption>
    </childOption>
  </childOption>
  <childOption name="com.biomatters.plugins.consensusAlignment.ConsensusAlignmentOperation">
    <option name="customComponent1"></option>
    <option name="customComponent2"></option>
  </childOption>
</options>]]></com.biomatters.optionsValues>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField name="Input Documents" type="com.biomatters.geneious.publicapi.documents.DocumentHistoryReferencedDocumentsEntryField">
      <entry>
        <revision>4</revision>
        <urn class="urn" weakReference="true">urn:local:.:1i-bixtvmk</urn>
      </entry>
      <entry>
        <revision>0</revision>
        <urn class="urn" weakReference="true">urn:local:.:2s-bixvjpe</urn>
      </entry>
      <entry>
        <revision>2</revision>
        <urn class="urn" weakReference="true">urn:local:.:1l-bixtxyv</urn>
      </entry>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.operationUniqueId fieldName=""><![CDATA[Category_Operation_Alignment]]></com.biomatters.operationUniqueId>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <description fieldName="Operation:"><![CDATA[Geneious Alignment]]></description>
    </DocumentHistoryEntryField>
  </entryFields>
  <entryFields>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.date fieldName="Saved"><![CDATA[1581511560431]]></com.biomatters.date>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.user fieldName="User"><![CDATA[jce19]]></com.biomatters.user>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.geneiousVersion fieldName="Geneious Version"><![CDATA[2019.2.1]]></com.biomatters.geneiousVersion>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.autogeneratedEntry fieldName=""></com.biomatters.autogeneratedEntry>
    </DocumentHistoryEntryField>
  </entryFields>
  <entryFields>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.date fieldName="Saved"><![CDATA[1581511560440]]></com.biomatters.date>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.user fieldName="User"><![CDATA[jce19]]></com.biomatters.user>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.geneiousVersion fieldName="Geneious Version"><![CDATA[2019.2.1]]></com.biomatters.geneiousVersion>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.autogeneratedEntry fieldName=""></com.biomatters.autogeneratedEntry>
    </DocumentHistoryEntryField>
  </entryFields>
</DocumentHistory>