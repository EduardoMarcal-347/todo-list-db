# Antes da Otimização

<h3 align="center">Task Collection Stats</h3>

| count | indexSizes | nindexes | ns | numOrphanDocs | ok | scaleFactor | size | storageSize | totalIndexSize | totalSize |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 0 | {} | 0 | to\_do\_db.tasks | 0 | 1 | 1 | 0 | 0 | 0 | 0 |

<h3 align="center">Execution query stats tha search for {status: 'in progress'}</h3>

| command | executionStats | explainVersion | ok | queryPlanner | serverInfo | serverParameters |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| {"find": "task", "filter": {"status": "in progress"}, "$db": "to\_do\_db"} | {"executionSuccess": true, "nReturned": 13, "executionTimeMillis": 0, "totalKeysExamined": 0, "totalDocsExamined": 36, "executionStages": {"stage": "filter", "planNodeId": 1, "nReturned": 13, "executionTimeMillisEstimate": 0, "opens": 1, "closes": 1, "saveState": 0, "restoreState": 0, "isEOF": 1, "numTested": 36, "filter": "traverseF\(s4, lambda\(l1.0\) { \(\(l1.0 == s7\) ?: false\) }, false\) ", "inputStage": {"stage": "scan", "planNodeId": 1, "nReturned": 36, "executionTimeMillisEstimate": 0, "opens": 1, "closes": 1, "saveState": 0, "restoreState": 0, "isEOF": 1, "numReads": 36, "recordSlot": 5, "recordIdSlot": 6, "fields": \["status"\], "outputSlots": \[4\]}}} | 2 | 1 | {"namespace": "to\_do\_db.task", "indexFilterSet": false, "parsedQuery": {"status": {"$eq": "in progress"}}, "queryHash": "51A0979E", "planCacheKey": "8EC422CA", "maxIndexedOrSolutionsReached": false, "maxIndexedAndSolutionsReached": false, "maxScansToExplodeReached": false, "winningPlan": {"queryPlan": {"stage": "COLLSCAN", "planNodeId": 1, "filter": {"status": {"$eq": "in progress"}}, "direction": "forward"}, "slotBasedPlan": {"slots": "$$RESULT=s5 env: { s3 = 1698454357886 \(NOW\), s1 = TimeZoneDatabase\(America/Barbados...Europe/Tiraspol\) \(timeZoneDB\), s7 = \\"in progress\\", s2 = Nothing \(SEARCH\_META\) }", "stages": "\[1\] filter {traverseF\(s4, lambda\(l1.0\) { \(\(l1.0 == s7\) ?: false\) }, false\)} \\n\[1\] scan s5 s6 none none none none lowPriority \[s4 = status\] @\\"53f49b2e-930c-418d-8d95-30cb03d151e6\\" true false "}}, "rejectedPlans": \[\]} | {"host": "45679beef58e", "port": 27017, "version": "7.0.2", "gitVersion": "02b3c655e1302209ef046da6ba3ef6749dd0b62a"} | {"internalQueryFacetBufferSizeBytes": 104857600, "internalQueryFacetMaxOutputDocSizeBytes": 104857600, "internalLookupStageIntermediateDocumentMaxSizeBytes": 104857600, "internalDocumentSourceGroupMaxMemoryBytes": 104857600, "internalQueryMaxBlockingSortMemoryUsageBytes": 104857600, "internalQueryProhibitBlockingMergeOnMongoS": 0, "internalQueryMaxAddToSetBytes": 104857600, "internalDocumentSourceSetWindowFieldsMaxMemoryBytes": 104857600, "internalQueryFrameworkControl": "trySbeEngine"} |


# Depois da Otimização

<h3 align="center">Task Collection Stats</h3>

| count | indexSizes | nindexes | ns | numOrphanDocs | ok | scaleFactor | size | storageSize | totalIndexSize | totalSize |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 0 | {} | 0 | to\_do\_db.tasks | 0 | 1 | 1 | 0 | 0 | 0 | 0 |

<h3 align="center">Execution query stats tha search for {status: 'in progress'}</h3>

| command | executionStats | explainVersion | ok | queryPlanner | serverInfo | serverParameters |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| {"find": "task", "filter": {"status": "in progress"}, "$db": "to\_do\_db"} | {"executionSuccess": true, "nReturned": 13, "executionTimeMillis": 1, "totalKeysExamined": 13, "totalDocsExamined": 13, "executionStages": {"stage": "nlj", "planNodeId": 2, "nReturned": 13, "executionTimeMillisEstimate": 0, "opens": 1, "closes": 1, "saveState": 0, "restoreState": 0, "isEOF": 1, "totalDocsExamined": 13, "totalKeysExamined": 13, "collectionScans": 0, "collectionSeeks": 13, "indexScans": 0, "indexSeeks": 1, "indexesUsed": \["status\_1"\], "innerOpens": 13, "innerCloses": 1, "outerProjects": \[\], "outerCorrelated": \[4, 7, 8, 9, 10\], "outerStage": {"stage": "cfilter", "planNodeId": 1, "nReturned": 13, "executionTimeMillisEstimate": 0, "opens": 1, "closes": 1, "saveState": 0, "restoreState": 0, "isEOF": 1, "numTested": 1, "filter": "\(exists\(s5\) && exists\(s6\)\) ", "inputStage": {"stage": "ixseek", "planNodeId": 1, "nReturned": 13, "executionTimeMillisEstimate": 0, "opens": 1, "closes": 1, "saveState": 0, "restoreState": 0, "isEOF": 1, "indexName": "status\_1", "keysExamined": 13, "seeks": 1, "numReads": 14, "indexKeySlot": 9, "recordIdSlot": 4, "snapshotIdSlot": 7, "indexIdentSlot": 8, "outputSlots": \[\], "indexKeysToInclude": "00000000000000000000000000000000", "seekKeyLow": "s5 ", "seekKeyHigh": "s6 "}}, "innerStage": {"stage": "limit", "planNodeId": 2, "nReturned": 13, "executionTimeMillisEstimate": 0, "opens": 13, "closes": 1, "saveState": 0, "restoreState": 0, "isEOF": 1, "limit": 1, "inputStage": {"stage": "seek", "planNodeId": 2, "nReturned": 13, "executionTimeMillisEstimate": 0, "opens": 13, "closes": 1, "saveState": 0, "restoreState": 0, "isEOF": 0, "numReads": 13, "recordSlot": 11, "recordIdSlot": 12, "seekKeySlot": 4, "snapshotIdSlot": 7, "indexIdentSlot": 8, "indexKeySlot": 9, "indexKeyPatternSlot": 10, "fields": \[\], "outputSlots": \[\]}}}} | 2 | 1 | {"namespace": "to\_do\_db.task", "indexFilterSet": false, "parsedQuery": {"status": {"$eq": "in progress"}}, "queryHash": "51A0979E", "planCacheKey": "A5E6CA9B", "maxIndexedOrSolutionsReached": false, "maxIndexedAndSolutionsReached": false, "maxScansToExplodeReached": false, "winningPlan": {"queryPlan": {"stage": "FETCH", "planNodeId": 2, "inputStage": {"stage": "IXSCAN", "planNodeId": 1, "keyPattern": {"status": 1}, "indexName": "status\_1", "isMultiKey": false, "multiKeyPaths": {"status": \[\]}, "isUnique": false, "isSparse": false, "isPartial": false, "indexVersion": 2, "direction": "forward", "indexBounds": {"status": \["\[\\"in progress\\", \\"in progress\\"\]"\]}}}, "slotBasedPlan": {"slots": "$$RESULT=s11 env: { s3 = 1698454835860 \(NOW\), s1 = TimeZoneDatabase\(America/Barbados...Europe/Tiraspol\) \(timeZoneDB\), s6 = KS\(3C696E2070726F677265737300FE04\), s10 = {\\"status\\" : 1}, s2 = Nothing \(SEARCH\_META\), s5 = KS\(3C696E2070726F6772657373000104\) }", "stages": "\[2\] nlj inner \[\] \[s4, s7, s8, s9, s10\] \\n    left \\n        \[1\] cfilter {\(exists\(s5\) && exists\(s6\)\)} \\n        \[1\] ixseek s5 s6 s9 s4 s7 s8 \[\] @\\"53f49b2e-930c-418d-8d95-30cb03d151e6\\" @\\"status\_1\\" true \\n    right \\n        \[2\] limit 1 \\n        \[2\] seek s4 s11 s12 s7 s8 s9 s10 \[\] @\\"53f49b2e-930c-418d-8d95-30cb03d151e6\\" true false \\n"}}, "rejectedPlans": \[\]} | {"host": "45679beef58e", "port": 27017, "version": "7.0.2", "gitVersion": "02b3c655e1302209ef046da6ba3ef6749dd0b62a"} | {"internalQueryFacetBufferSizeBytes": 104857600, "internalQueryFacetMaxOutputDocSizeBytes": 104857600, "internalLookupStageIntermediateDocumentMaxSizeBytes": 104857600, "internalDocumentSourceGroupMaxMemoryBytes": 104857600, "internalQueryMaxBlockingSortMemoryUsageBytes": 104857600, "internalQueryProhibitBlockingMergeOnMongoS": 0, "internalQueryMaxAddToSetBytes": 104857600, "internalDocumentSourceSetWindowFieldsMaxMemoryBytes": 104857600, "internalQueryFrameworkControl": "trySbeEngine"} |
