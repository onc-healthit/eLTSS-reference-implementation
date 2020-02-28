rem PUTTING ValueSet-eltss-observation-code.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-eltss-observation-code.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/eltss-observation-code?_format=json&_pretty=true" >ValueSet-eltss-observation-code.json.import.txt 2>&1
rem PUTTING CapabilityStatement-eltss-client.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @CapabilityStatement-eltss-client.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/CapabilityStatement/eltss-client?_format=json&_pretty=true" >CapabilityStatement-eltss-client.json.import.txt 2>&1
rem PUTTING ValueSet-eltss-condition-category-code.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-eltss-condition-category-code.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/eltss-condition-category-code?_format=json&_pretty=true" >ValueSet-eltss-condition-category-code.json.import.txt 2>&1
rem PUTTING StructureDefinition-ServiceRequest-eltss.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-ServiceRequest-eltss.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/ServiceRequest-eltss?_format=json&_pretty=true" >StructureDefinition-ServiceRequest-eltss.json.import.txt 2>&1
rem PUTTING StructureDefinition-RiskAssessment-eltss.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-RiskAssessment-eltss.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/RiskAssessment-eltss?_format=json&_pretty=true" >StructureDefinition-RiskAssessment-eltss.json.import.txt 2>&1
rem PUTTING StructureDefinition-Questionnaire-eltss.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-Questionnaire-eltss.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Questionnaire-eltss?_format=json&_pretty=true" >StructureDefinition-Questionnaire-eltss.json.import.txt 2>&1
rem PUTTING StructureDefinition-Practitioner-eltss.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-Practitioner-eltss.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Practitioner-eltss?_format=json&_pretty=true" >StructureDefinition-Practitioner-eltss.json.import.txt 2>&1
rem PUTTING StructureDefinition-Patient-eltss.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-Patient-eltss.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Patient-eltss?_format=json&_pretty=true" >StructureDefinition-Patient-eltss.json.import.txt 2>&1
rem PUTTING StructureDefinition-Observation-eltss.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-Observation-eltss.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Observation-eltss?_format=json&_pretty=true" >StructureDefinition-Observation-eltss.json.import.txt 2>&1
rem PUTTING StructureDefinition-Location-eltss.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-Location-eltss.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Location-eltss?_format=json&_pretty=true" >StructureDefinition-Location-eltss.json.import.txt 2>&1
rem PUTTING StructureDefinition-Goal-eltss.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-Goal-eltss.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Goal-eltss?_format=json&_pretty=true" >StructureDefinition-Goal-eltss.json.import.txt 2>&1
rem PUTTING StructureDefinition-EpisodeOfCare-eltss.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-EpisodeOfCare-eltss.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/EpisodeOfCare-eltss?_format=json&_pretty=true" >StructureDefinition-EpisodeOfCare-eltss.json.import.txt 2>&1
rem PUTTING StructureDefinition-eltss-RiskPlan.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-eltss-RiskPlan.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/eltss-RiskPlan?_format=json&_pretty=true" >StructureDefinition-eltss-RiskPlan.json.import.txt 2>&1
rem PUTTING StructureDefinition-eltss-dueTo.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-eltss-dueTo.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/eltss-dueTo?_format=json&_pretty=true" >StructureDefinition-eltss-dueTo.json.import.txt 2>&1
rem PUTTING StructureDefinition-eltss-directedBy.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-eltss-directedBy.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/eltss-directedBy?_format=json&_pretty=true" >StructureDefinition-eltss-directedBy.json.import.txt 2>&1
rem PUTTING StructureDefinition-Contract-eltss.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-Contract-eltss.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Contract-eltss?_format=json&_pretty=true" >StructureDefinition-Contract-eltss.json.import.txt 2>&1
rem PUTTING StructureDefinition-Condition-eltss.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-Condition-eltss.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Condition-eltss?_format=json&_pretty=true" >StructureDefinition-Condition-eltss.json.import.txt 2>&1
rem PUTTING StructureDefinition-Claim-eltss.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-Claim-eltss.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Claim-eltss?_format=json&_pretty=true" >StructureDefinition-Claim-eltss.json.import.txt 2>&1
rem PUTTING StructureDefinition-CarePlan-eltss.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-CarePlan-eltss.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/CarePlan-eltss?_format=json&_pretty=true" >StructureDefinition-CarePlan-eltss.json.import.txt 2>&1
rem PUTTING CodeSystem-eltss-observation-code.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @CodeSystem-eltss-observation-code.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/CodeSystem/eltss-observation-code?_format=json&_pretty=true" >CodeSystem-eltss-observation-code.json.import.txt 2>&1
rem PUTTING CodeSystem-eltss-condition-category-code.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @CodeSystem-eltss-condition-category-code.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/CodeSystem/eltss-condition-category-code?_format=json&_pretty=true" >CodeSystem-eltss-condition-category-code.json.import.txt 2>&1
rem PUTTING CapabilityStatement-eltss-server.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @CapabilityStatement-eltss-server.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/CapabilityStatement/eltss-server?_format=json&_pretty=true" >CapabilityStatement-eltss-server.json.import.txt 2>&1
