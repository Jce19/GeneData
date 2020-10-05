<XMLSerialisableRootElement name="Map reads to each reference sequence Copy" author="" geneiousVersion="2019.2.1" uniqueId="ebae9db8-b820-42d7-b535-cad13fecdc3b" revisionNumber="11" description="&lt;html&gt;&lt;center&gt;Maps all reads to each of the reference sequences&lt;/center&gt;&lt;/html&gt;">
  <workflowElement forEachSequenceInsteadOfDocument="true" type="com.biomatters.plugins.workflows.WorkflowElementForEach" />
  <workflowElement type="com.biomatters.plugins.workflows.WorkflowElementAddInputDocument">
    <options>
      <option name="optionName">Select document which contains the reads to be mapped:</option>
      <option name="fromWhere">fromSelectedDocuments</option>
      <option name="type">Sequence list</option>
    </options>
  </workflowElement>
  <workflowElement id="com.biomatters.plugins.alignment.AssemblyOperation_Reference" exposeNoOptions="false" exposeAllOptions="true" suppressErrors="false" showButtonForExposedGroup="false" groupNameForExposedOptions="" type="com.biomatters.plugins.workflows.DocumentOperationWorkflowElement">
    <Options>
      <option name="assemblerId">Geneious.reference</option>
      <option name="assemblerVersion">2019.0.4</option>
      <option name="assemblyNamePrefixOrFolder">&lt;font color='red'&gt;No Documents&lt;/font&gt; assembled to none </option>
      <childOption name="data">
        <option name="reassemble">false</option>
        <option name="useReferenceSequence">true</option>
        <option name="referenceSequenceName">inMemoryDocument__|urn:local:AssemblyOptions:automaticRefSeq|Automatic___Automatically choose the most likely reference sequence from the selected documents</option>
        <option name="customComponent1" />
        <option name="customComponent2" />
        <option name="customComponent3" />
        <option name="groupAssemblies">false</option>
        <option name="namePart">0</option>
        <option name="nameSeparator" extra="">- (Hyphen)</option>
        <option name="customComponent4" />
        <option name="assembleListsSeparately">false</option>
      </childOption>
      <childOption name="method">
        <childOption name="algorithm">
          <option name="deNovoAssembly">dummy</option>
          <option name="customComponent1" />
          <option name="referenceAssembly">Geneious.reference</option>
          <option name="customComponent2" />
        </childOption>
        <childOption name="Geneious.reference">
          <option name="sensitivity">low</option>
          <option name="customComponent1" />
          <option name="findStructuralVariants">false</option>
          <option name="customComponent2" />
          <option name="findDeletions">false</option>
          <option name="maximumDeletionSize">1000</option>
          <option name="fineTune">fineTuningNone</option>
          <option name="customComponent3" />
          <option name="customComponent4" />
          <option name="expansionWordLength">24</option>
          <option name="indexWordLength">14</option>
          <option name="filterRepeatsReference">true</option>
          <option name="filterRepeatsSizeReference">8</option>
          <option name="allowGaps">true</option>
          <option name="maxGapsPerRead">10</option>
          <option name="maxGapSize">3</option>
          <option name="maxMismatches">10</option>
          <option name="maxAmbiguity">4</option>
          <option name="applyMinOverlap">false</option>
          <option name="minOverlap">25</option>
          <option name="applyMinOverlapPercentageIdentical">false</option>
          <option name="minOverlapPercentageIdentical">80</option>
          <option name="doMoreThoroughSearching">false</option>
          <option name="multipleBestMatches">mapRandomly</option>
          <option name="applyMinimumMappingQuality">false</option>
          <option name="minimumMappingQuality">30</option>
          <option name="accuratelyMapReadsWithErrorsToRepeatRegions">false</option>
          <option name="trimPairedOverhangs">true</option>
          <option name="includeInsertionsInStructuralVariants">true</option>
          <option name="minimumJunctionSupport">2</option>
          <option name="reanalyzeSequencesThreshold">16</option>
          <option name="onlyUsePairedHitsDeNovo">false</option>
          <option name="onlyMapPairedHitsReference">false</option>
          <option name="onlyMapPairedHitsReferenceCombobox">mapNearby</option>
        </childOption>
        <childOption name="GeneiousRNA.reference">
          <option name="sensitivity">medium</option>
          <option name="customComponent1" />
          <option name="RNASeqMethod">spanAnnotations</option>
          <option name="intronType">mRNA</option>
          <option name="maximumNovelIntronSize">500000</option>
          <option name="customComponent2" />
          <option name="fineTune">iterate_5</option>
          <option name="customComponent3" />
          <option name="expansionWordLength">14</option>
          <option name="indexWordLength">12</option>
          <option name="filterRepeatsReference">true</option>
          <option name="filterRepeatsSizeReference">20</option>
          <option name="allowGaps">true</option>
          <option name="maxGapsPerRead">15</option>
          <option name="maxGapSize">50</option>
          <option name="maxMismatches">30</option>
          <option name="maxAmbiguity">4</option>
          <option name="applyMinOverlap">false</option>
          <option name="minOverlap">25</option>
          <option name="applyMinOverlapPercentageIdentical">false</option>
          <option name="minOverlapPercentageIdentical">80</option>
          <option name="doMoreThoroughSearching">false</option>
          <option name="multipleBestMatches">mapRandomly</option>
          <option name="applyMinimumMappingQuality">false</option>
          <option name="minimumMappingQuality">30</option>
          <option name="accuratelyMapReadsWithErrorsToRepeatRegions">true</option>
          <option name="trimPairedOverhangs">true</option>
          <option name="includeInsertionsInStructuralVariants">true</option>
          <option name="minimumJunctionSupport">2</option>
          <option name="reanalyzeSequencesThreshold">8</option>
          <option name="onlyUsePairedHitsDeNovo">false</option>
          <option name="onlyMapPairedHitsReference">false</option>
          <option name="onlyMapPairedHitsReferenceCombobox">mapNearby</option>
        </childOption>
      </childOption>
      <childOption name="trimOptions">
        <option name="method">noTrim</option>
        <option name="trimOptionsButton">Options</option>
        <option name="customComponent1" />
        <childOption name="trimOptions">
          <option name="action">annotate</option>
          <childOption name="vectorTrim">
            <option name="vectorScreening">false</option>
            <option name="minHit">16</option>
            <multiOption name="vectorDatabaseOption">
              <value>
                <option name="vectorDatabaseOption">UniVec</option>
              </value>
            </multiOption>
          </childOption>
          <childOption name="primerTrim">
            <option name="primerScreening">false</option>
            <childOption name="primerTrim">
              <option name="primers" />
              <option name="allowMismatches">true</option>
              <option name="maxMismatches">5</option>
              <option name="minLength">5</option>
            </childOption>
          </childOption>
          <childOption name="errorProbability">
            <option name="errorProbability">true</option>
            <option name="errorLimit">0.05</option>
          </childOption>
          <childOption name="lowQualityTrim">
            <option name="lowQuality">false</option>
            <option name="lowQualityLimit">0</option>
          </childOption>
          <childOption name="ambiguityTrim">
            <option name="ambiguity">false</option>
            <option name="ambiguityLimit">2</option>
          </childOption>
          <childOption name="trimStart">
            <option name="startTrim">true</option>
            <option name="startTrimAtLeast">false</option>
            <option name="startTrimMinimum">0</option>
          </childOption>
          <childOption name="trimEnd">
            <option name="endTrim">true</option>
            <option name="endTrimAtLeast">false</option>
            <option name="endTrimMinimum">0</option>
          </childOption>
          <childOption name="maxLength">
            <option name="use">false</option>
            <option name="maxLength">1000</option>
          </childOption>
        </childOption>
      </childOption>
      <childOption name="results">
        <option name="nameDeNovo">{Reads Name} Assembly</option>
        <option name="addNameVariableDeNovo">...</option>
        <option name="nameReference">{Reads Name} assembled to {Reference Name}</option>
        <option name="addNameVariableReference">...</option>
        <option name="saveReport">false</option>
        <option name="customComponent1" />
        <option name="saveUnusedReads">false</option>
        <option name="customComponent2" />
        <option name="saveUsedReads">false</option>
        <option name="saveUsedReadsIncludeMates">false</option>
        <option name="customComponent3" />
        <option name="resultsInSubfolder">false</option>
        <option name="customComponent4" />
        <option name="generateContigs">true</option>
        <option name="limitGeneratedContigs">true</option>
        <option name="generatedContigsLimit">10000</option>
        <option name="customComponent5" />
        <option name="generateConsensusSequencesReference">false</option>
        <option name="consensusOptionsButtonReference">Options</option>
        <option name="customComponent6" />
        <option name="customComponent7" />
        <option name="generateConsensusSequencesDeNovo">false</option>
        <option name="consensusOptionsButtonDeNovo">Options</option>
        <option name="customComponent8" />
        <option name="customComponent9" />
        <childOption name="consensus">
          <option name="consensusSource">generateFromContig</option>
          <childOption name="consensusOptionsReference">
            <option name="thresholdPercent">weighted_60</option>
            <option name="customComponent1" />
            <option name="thresholdPercentNoQuality">75</option>
            <option name="noConsensusGaps">false</option>
            <option name="mapQuality">true</option>
            <option name="mapQualityMethod">mapSummed</option>
            <option name="noCoverageCharacterDeNovo">gap</option>
            <option name="noCoverageCharacterReference">unknown</option>
            <option name="applyLowCoverageOrQualityCall">false</option>
            <option name="lowCoverageOrQualityCharacter">unknown</option>
            <option name="coverageOrQuality">coverage</option>
            <option name="qualityThreshold">20</option>
            <option name="coverageThreshold">2</option>
            <option name="splitAroundQuestionMarks">false</option>
            <option name="noConsensusEndGaps">true</option>
            <option name="trimToReference">false</option>
            <option name="ignoreReadsMappedToMultipleLocations">false</option>
            <option name="callWhenGapInBestStates" />
            <option name="howToStoreSequences">AskUser</option>
          </childOption>
          <childOption name="consensusOptionsDeNovo">
            <option name="thresholdPercent">weighted_60</option>
            <option name="customComponent1" />
            <option name="thresholdPercentNoQuality">75</option>
            <option name="noConsensusGaps">false</option>
            <option name="mapQuality">true</option>
            <option name="mapQualityMethod">mapSummed</option>
            <option name="noCoverageCharacterDeNovo">gap</option>
            <option name="noCoverageCharacterReference">unknown</option>
            <option name="applyLowCoverageOrQualityCall">false</option>
            <option name="lowCoverageOrQualityCharacter">unknown</option>
            <option name="coverageOrQuality">coverage</option>
            <option name="qualityThreshold">20</option>
            <option name="coverageThreshold">2</option>
            <option name="splitAroundQuestionMarks">false</option>
            <option name="noConsensusEndGaps">true</option>
            <option name="trimToReference">false</option>
            <option name="ignoreReadsMappedToMultipleLocations">false</option>
            <option name="callWhenGapInBestStates" />
            <option name="howToStoreSequences">AskUser</option>
          </childOption>
        </childOption>
      </childOption>
    </Options>
    <optionToExpose optionName="data.referenceSequenceName" label="" />
  </workflowElement>
  <icon>iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAnklEQVR4XmNgGAUjArgCcTkQzwHi/1TCILNAZoLMHgYWDH6g6r0H5GrcAKQAH0ZXjwyIUoduIDpGVw8DMDl0mipAxXtPK4yNbDCyONUAVV2ODdDcAqoCNZ/9n4nF6HqJAhoBp04Ti9H1EgW0wi4vIRaj6yUKaEfcqyEWo+slCujFvQohFqPrJQoYJ3zRJRaj6yUKGKf9ZyUWo+ulCQAAswcKCI/SmuYAAAAASUVORK5CYII=</icon>
</XMLSerialisableRootElement>