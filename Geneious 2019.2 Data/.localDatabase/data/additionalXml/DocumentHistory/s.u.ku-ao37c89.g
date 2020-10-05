<DocumentHistory geneiousVersion="2019.2.1">
  <entryFields>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.date fieldName="Created">1377579986193</com.biomatters.date>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.user fieldName="User">richard</com.biomatters.user>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.geneiousVersion fieldName="Geneious Version">7.0.0</com.biomatters.geneiousVersion>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.optionsValues fieldName="Options">&lt;options&gt;
  &lt;option name="operation"&gt;Build_Tree_From_Alignment_PROTEIN_&lt;/option&gt;
  &lt;childOption name="Build_Tree_From_Alignment_PROTEIN_"&gt;
    &lt;childOption name="treeBuilding"&gt;
      &lt;option name="distanceModel"&gt;Jukes-Cantor&lt;/option&gt;
      &lt;option name="buildMethod"&gt;Neighbor-Joining&lt;/option&gt;
      &lt;option name="outgroup"&gt;none&lt;/option&gt;
      &lt;option name="divider_1"&gt;&lt;/option&gt;
      &lt;option name="resampleTree"&gt;true&lt;/option&gt;
      &lt;option name="resamplingMethod"&gt;Bootstrap&lt;/option&gt;
      &lt;option name="randomSeed"&gt;227723&lt;/option&gt;
      &lt;option name="numberOfSamples"&gt;100&lt;/option&gt;
      &lt;option name="summaryMethod"&gt;consensusTree&lt;/option&gt;
      &lt;option name="supportThreshold"&gt;50.0&lt;/option&gt;
      &lt;option name="topologyThreshold"&gt;0.0&lt;/option&gt;
      &lt;option name="saveRawTrees"&gt;false&lt;/option&gt;
    &lt;/childOption&gt;
  &lt;/childOption&gt;
  &lt;childOption name="Build_Tree_From_Trees"&gt;
    &lt;option name="customComponent1"&gt;&lt;/option&gt;
    &lt;option name="customComponent2"&gt;&lt;/option&gt;
  &lt;/childOption&gt;
  &lt;childOption name="com.biomatters.plugins.paup.PaupDocumentOperation"&gt;
    &lt;option name="paupLocation"&gt;paup&lt;/option&gt;
    &lt;childOption name="paupBlockOptions"&gt;
      &lt;option name="usePaupBlock"&gt;false&lt;/option&gt;
      &lt;option name="paupBlock"&gt;SET CRITERION=PARSIMONY;
HSEARCH START=STEPWISE;
SET ROOT=MIDPOINT;
SAVETREES FORMAT=PHYLIP BRLENS=YES FILE='paupout-2044.tree';&lt;/option&gt;
    &lt;/childOption&gt;
    &lt;childOption name="basicOptions"&gt;
      &lt;option name="method"&gt;PARSIMONY&lt;/option&gt;
      &lt;childOption name="model"&gt;
        &lt;option name="model"&gt;TOTAL&lt;/option&gt;
        &lt;option name="pinvar"&gt;FIXED&lt;/option&gt;
        &lt;option name="pinvarReal"&gt;0.0&lt;/option&gt;
        &lt;option name="rates"&gt;Equal&lt;/option&gt;
        &lt;option name="modelTest"&gt;AIC&lt;/option&gt;
      &lt;/childOption&gt;
      &lt;childOption name="clockConstrained"&gt;
        &lt;option name="clockConstrained"&gt;false&lt;/option&gt;
      &lt;/childOption&gt;
      &lt;childOption name="treeSearching"&gt;
        &lt;option name="strategy"&gt;SEARCH&lt;/option&gt;
        &lt;option name="startingTree"&gt;STEPWISE&lt;/option&gt;
        &lt;option name="additionMethod"&gt;FURTHEST&lt;/option&gt;
      &lt;/childOption&gt;
      &lt;childOption name="root"&gt;
        &lt;option name="rootMethod"&gt;MIDPOINT&lt;/option&gt;
        &lt;option name="outrootMethod"&gt;POLYTOMY&lt;/option&gt;
        &lt;option name="outgroupTaxa"&gt;1&lt;/option&gt;
      &lt;/childOption&gt;
      &lt;childOption name="bootstrapping"&gt;
        &lt;option name="performBootstrapping"&gt;false&lt;/option&gt;
        &lt;option name="storeBootstrapTrees"&gt;false&lt;/option&gt;
        &lt;option name="seed"&gt;RANDOM&lt;/option&gt;
        &lt;option name="explicitSeed"&gt;0&lt;/option&gt;
        &lt;option name="replications"&gt;100&lt;/option&gt;
        &lt;option name="searchType"&gt;HEURISTIC&lt;/option&gt;
      &lt;/childOption&gt;
    &lt;/childOption&gt;
  &lt;/childOption&gt;
  &lt;childOption name="mrbayes.plugin.MrBayesDocumentOperation"&gt;
    &lt;childOption name="locationOptions"&gt;
      &lt;option name="runRemoteOption"&gt;local&lt;/option&gt;
      &lt;option name="configureButton"&gt;Configure...&lt;/option&gt;
      &lt;childOption name="serviceOptions"&gt;
        &lt;childOption name="Greenbutton_Service_3A_20Green_20Button"&gt;
          &lt;option name="facility"&gt;Azure&lt;/option&gt;
          &lt;option name="numberOfNodes"&gt;4&lt;/option&gt;
          &lt;option name="jobName"&gt;Three Kingdoms - MrBayes&lt;/option&gt;
          &lt;option name="download"&gt;false&lt;/option&gt;
          &lt;option name="selectedService"&gt;LocalDocuments/Sample Documents/Alignments/Three Kingdoms 2/Sequences&lt;/option&gt;
          &lt;option name="divider_1"&gt;&lt;/option&gt;
        &lt;/childOption&gt;
      &lt;/childOption&gt;
    &lt;/childOption&gt;
    &lt;childOption name="operationOptions"&gt;
      &lt;option name="useCustomLocation"&gt;false&lt;/option&gt;
      &lt;option name="executableLocation"&gt;/Volumes/src/trunk/plugins/marc/MrBayesPlugin/resources/mb3_2_1.MacOSX&lt;/option&gt;
      &lt;childOption name="programOptions"&gt;
        &lt;option name="useCustomCommandBlock"&gt;false&lt;/option&gt;
        &lt;option name="editCommandBlock"&gt;Edit command block&lt;/option&gt;
        &lt;option name="customCommandBlock"&gt;&lt;/option&gt;
        &lt;option name="customComponent1"&gt;&lt;/option&gt;
        &lt;option name="aminoAcidRateMatrix"&gt;poisson&lt;/option&gt;
        &lt;option name="rateVariation"&gt;gamma&lt;/option&gt;
        &lt;option name="outgroup"&gt;M. maripaludis (Arc.)&lt;/option&gt;
        &lt;option name="gammaCategories"&gt;4&lt;/option&gt;
        &lt;option name="divider_1"&gt;&lt;/option&gt;
        &lt;option name="chainLength"&gt;1100000&lt;/option&gt;
        &lt;option name="subsampleFrequency"&gt;200&lt;/option&gt;
        &lt;option name="numberOfChains"&gt;4&lt;/option&gt;
        &lt;option name="burnin"&gt;100000&lt;/option&gt;
        &lt;option name="chainTemp"&gt;0.2&lt;/option&gt;
        &lt;option name="randomSeed"&gt;28612&lt;/option&gt;
        &lt;option name="divider_2"&gt;&lt;/option&gt;
        &lt;option name="priorTasks"&gt;Unconstrained Branch Lengths:&lt;/option&gt;
        &lt;option name="branchLength"&gt;10.0&lt;/option&gt;
        &lt;option name="treeAge"&gt;1.0&lt;/option&gt;
        &lt;option name="shapeAlpha"&gt;10.0&lt;/option&gt;
      &lt;/childOption&gt;
    &lt;/childOption&gt;
  &lt;/childOption&gt;
  &lt;childOption name="fr.lirmm.PHYML.PhymlDocumentOperation"&gt;
    &lt;option name="substitutionModel"&gt;LG&lt;/option&gt;
    &lt;option name="Custom Model"&gt;000000&lt;/option&gt;
    &lt;option name="branchSupport"&gt;none&lt;/option&gt;
    &lt;option name="bootstrapSets"&gt;100&lt;/option&gt;
    &lt;option name="transRatio"&gt;4.0&lt;/option&gt;
    &lt;option name="transFixed"&gt;estimated&lt;/option&gt;
    &lt;option name="invariableProportion"&gt;0.0&lt;/option&gt;
    &lt;option name="invariableFixed"&gt;fixed&lt;/option&gt;
    &lt;option name="substitutionRateCategories"&gt;4&lt;/option&gt;
    &lt;option name="gammaDistribution"&gt;0.0&lt;/option&gt;
    &lt;option name="gammaFixed"&gt;estimated&lt;/option&gt;
    &lt;option name="optimiseParams"&gt;tlr&lt;/option&gt;
    &lt;option name="topologySearchParams"&gt;NNI&lt;/option&gt;
  &lt;/childOption&gt;
  &lt;childOption name="RAxML_Biomatters_Ltd"&gt;
    &lt;childOption name="options"&gt;
      &lt;option name="nucleotide_only_option_-m"&gt;GTRGAMMA&lt;/option&gt;
      &lt;option name="protein_only_option_-m"&gt;PROTGAMMABLOSUM62&lt;/option&gt;
      &lt;option name="algorithm"&gt;-f d&lt;/option&gt;
      &lt;option name="-N"&gt;1&lt;/option&gt;
      &lt;option name="-d"&gt;false&lt;/option&gt;
      &lt;option name="-D"&gt;false&lt;/option&gt;
      &lt;option name="-q"&gt;&lt;/option&gt;
      &lt;option name="additional"&gt;&lt;/option&gt;
    &lt;/childOption&gt;
  &lt;/childOption&gt;
  &lt;childOption name="Garli_Biomatters_Ltd"&gt;
    &lt;childOption name="options" /&gt;
  &lt;/childOption&gt;
  &lt;childOption name="FastTree_Biomatters_Ltd"&gt;
    &lt;childOption name="options"&gt;
      &lt;option name="-fastest"&gt;false&lt;/option&gt;
      &lt;option name="nucleotide_only_option_-gtr"&gt;false&lt;/option&gt;
      &lt;option name="protein_only_option_-wag"&gt;false&lt;/option&gt;
      &lt;option name="-cat"&gt;20&lt;/option&gt;
      &lt;option name="-gamma"&gt;false&lt;/option&gt;
      &lt;option name="-pseudo"&gt;false&lt;/option&gt;
      &lt;option name="-nosupport"&gt;false&lt;/option&gt;
      &lt;option name="-noml"&gt;false&lt;/option&gt;
      &lt;option name="-nome"&gt;false&lt;/option&gt;
    &lt;/childOption&gt;
  &lt;/childOption&gt;
&lt;/options&gt;</com.biomatters.optionsValues>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField name="Input Document" type="com.biomatters.geneious.publicapi.documents.DocumentHistoryReferencedDocumentsEntryField">
      <entry>
        <revision>7</revision>
        <urn class="urn" weakReference="true">urn:local:.:kn-ao37c88</urn>
      </entry>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.operationUniqueId fieldName="">Category_Operation_TreeBuilding</com.biomatters.operationUniqueId>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <description fieldName="Operation:">Tree</description>
    </DocumentHistoryEntryField>
  </entryFields>
  <entryFields>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.date fieldName="Saved">1377580020152</com.biomatters.date>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.user fieldName="User">richard</com.biomatters.user>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.geneiousVersion fieldName="Geneious Version">7.0.0</com.biomatters.geneiousVersion>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.autogeneratedEntry fieldName="" />
    </DocumentHistoryEntryField>
  </entryFields>
  <entryFields>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.date fieldName="Saved">1377580050664</com.biomatters.date>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.user fieldName="User">richard</com.biomatters.user>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.geneiousVersion fieldName="Geneious Version">7.0.0</com.biomatters.geneiousVersion>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.autogeneratedEntry fieldName="" />
    </DocumentHistoryEntryField>
  </entryFields>
  <entryFields>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.date fieldName="Saved">1377580056974</com.biomatters.date>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.user fieldName="User">richard</com.biomatters.user>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.geneiousVersion fieldName="Geneious Version">7.0.0</com.biomatters.geneiousVersion>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.autogeneratedEntry fieldName="" />
    </DocumentHistoryEntryField>
  </entryFields>
  <entryFields>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.date fieldName="Saved">1377635312712</com.biomatters.date>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.user fieldName="User">Matt</com.biomatters.user>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.geneiousVersion fieldName="Geneious Version">7.0.0</com.biomatters.geneiousVersion>
    </DocumentHistoryEntryField>
    <DocumentHistoryEntryField class="com.biomatters.geneious.publicapi.documents.DocumentHistoryEntryFieldImplementation">
      <com.biomatters.autogeneratedEntry fieldName="" />
    </DocumentHistoryEntryField>
  </entryFields>
</DocumentHistory>