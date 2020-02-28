#PUTTING ValueSet-eltss-observation-code.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/eltss-observation-code?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-eltss-observation-code.json > ValueSet-eltss-observation-code.json.import.txt 2>&1
#PUTTING CapabilityStatement-eltss-client.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/CapabilityStatement/eltss-client?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @CapabilityStatement-eltss-client.json > CapabilityStatement-eltss-client.json.import.txt 2>&1
#PUTTING ValueSet-eltss-condition-category-code.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/eltss-condition-category-code?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-eltss-condition-category-code.json > ValueSet-eltss-condition-category-code.json.import.txt 2>&1
#PUTTING StructureDefinition-ServiceRequest-eltss.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/ServiceRequest-eltss?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-ServiceRequest-eltss.json > StructureDefinition-ServiceRequest-eltss.json.import.txt 2>&1
#PUTTING StructureDefinition-RiskAssessment-eltss.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/RiskAssessment-eltss?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-RiskAssessment-eltss.json > StructureDefinition-RiskAssessment-eltss.json.import.txt 2>&1
#PUTTING StructureDefinition-Questionnaire-eltss.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Questionnaire-eltss?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-Questionnaire-eltss.json > StructureDefinition-Questionnaire-eltss.json.import.txt 2>&1
#PUTTING StructureDefinition-Practitioner-eltss.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Practitioner-eltss?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-Practitioner-eltss.json > StructureDefinition-Practitioner-eltss.json.import.txt 2>&1
#PUTTING StructureDefinition-Patient-eltss.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Patient-eltss?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-Patient-eltss.json > StructureDefinition-Patient-eltss.json.import.txt 2>&1
#PUTTING StructureDefinition-Observation-eltss.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Observation-eltss?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-Observation-eltss.json > StructureDefinition-Observation-eltss.json.import.txt 2>&1
#PUTTING StructureDefinition-Location-eltss.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Location-eltss?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-Location-eltss.json > StructureDefinition-Location-eltss.json.import.txt 2>&1
#PUTTING StructureDefinition-Goal-eltss.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Goal-eltss?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-Goal-eltss.json > StructureDefinition-Goal-eltss.json.import.txt 2>&1
#PUTTING StructureDefinition-EpisodeOfCare-eltss.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/EpisodeOfCare-eltss?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-EpisodeOfCare-eltss.json > StructureDefinition-EpisodeOfCare-eltss.json.import.txt 2>&1
#PUTTING StructureDefinition-eltss-RiskPlan.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/eltss-RiskPlan?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-eltss-RiskPlan.json > StructureDefinition-eltss-RiskPlan.json.import.txt 2>&1
#PUTTING StructureDefinition-eltss-dueTo.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/eltss-dueTo?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-eltss-dueTo.json > StructureDefinition-eltss-dueTo.json.import.txt 2>&1
#PUTTING StructureDefinition-eltss-directedBy.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/eltss-directedBy?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-eltss-directedBy.json > StructureDefinition-eltss-directedBy.json.import.txt 2>&1
#PUTTING StructureDefinition-Contract-eltss.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Contract-eltss?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-Contract-eltss.json > StructureDefinition-Contract-eltss.json.import.txt 2>&1
#PUTTING StructureDefinition-Condition-eltss.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Condition-eltss?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-Condition-eltss.json > StructureDefinition-Condition-eltss.json.import.txt 2>&1
#PUTTING StructureDefinition-Claim-eltss.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/Claim-eltss?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-Claim-eltss.json > StructureDefinition-Claim-eltss.json.import.txt 2>&1
#PUTTING StructureDefinition-CarePlan-eltss.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/CarePlan-eltss?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-CarePlan-eltss.json > StructureDefinition-CarePlan-eltss.json.import.txt 2>&1
#PUTTING CodeSystem-eltss-observation-code.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/CodeSystem/eltss-observation-code?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @CodeSystem-eltss-observation-code.json > CodeSystem-eltss-observation-code.json.import.txt 2>&1
#PUTTING CodeSystem-eltss-condition-category-code.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/CodeSystem/eltss-condition-category-code?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @CodeSystem-eltss-condition-category-code.json > CodeSystem-eltss-condition-category-code.json.import.txt 2>&1
#PUTTING CapabilityStatement-eltss-server.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/CapabilityStatement/eltss-server?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @CapabilityStatement-eltss-server.json > CapabilityStatement-eltss-server.json.import.txt 2>&1
