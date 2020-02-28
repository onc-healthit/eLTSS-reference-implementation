#PUTTING StructureDefinition-us-core-observation-lab.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-observation-lab?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-observation-lab.json > StructureDefinition-us-core-observation-lab.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-encounter.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-encounter?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-encounter.json > StructureDefinition-us-core-encounter.json.import.txt 2>&1
#PUTTING ValueSet-us-core-condition-category.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-condition-category?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-condition-category.json > ValueSet-us-core-condition-category.json.import.txt 2>&1
#PUTTING CapabilityStatement-us-core-client.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/CapabilityStatement/us-core-client?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @CapabilityStatement-us-core-client.json > CapabilityStatement-us-core-client.json.import.txt 2>&1
#PUTTING ValueSet-us-core-vaccines-cvx.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-vaccines-cvx?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-vaccines-cvx.json > ValueSet-us-core-vaccines-cvx.json.import.txt 2>&1
#PUTTING ValueSet-us-core-usps-state.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-usps-state?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-usps-state.json > ValueSet-us-core-usps-state.json.import.txt 2>&1
#PUTTING ValueSet-us-core-smoking-status-observation-codes.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-smoking-status-observation-codes?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-smoking-status-observation-codes.json > ValueSet-us-core-smoking-status-observation-codes.json.import.txt 2>&1
#PUTTING ValueSet-us-core-provider-specialty.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-provider-specialty?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-provider-specialty.json > ValueSet-us-core-provider-specialty.json.import.txt 2>&1
#PUTTING ValueSet-us-core-provider-role.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-provider-role?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-provider-role.json > ValueSet-us-core-provider-role.json.import.txt 2>&1
#PUTTING ValueSet-us-core-procedure-icd10pcs.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-procedure-icd10pcs?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-procedure-icd10pcs.json > ValueSet-us-core-procedure-icd10pcs.json.import.txt 2>&1
#PUTTING ValueSet-us-core-procedure-code.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-procedure-code?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-procedure-code.json > ValueSet-us-core-procedure-code.json.import.txt 2>&1
#PUTTING ValueSet-us-core-problem.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-problem?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-problem.json > ValueSet-us-core-problem.json.import.txt 2>&1
#PUTTING ValueSet-us-core-observation-value-codes.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-observation-value-codes?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-observation-value-codes.json > ValueSet-us-core-observation-value-codes.json.import.txt 2>&1
#PUTTING ValueSet-us-core-observation-smokingstatus.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-observation-smokingstatus?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-observation-smokingstatus.json > ValueSet-us-core-observation-smokingstatus.json.import.txt 2>&1
#PUTTING ValueSet-us-core-observation-smoking-status-status.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-observation-smoking-status-status?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-observation-smoking-status-status.json > ValueSet-us-core-observation-smoking-status-status.json.import.txt 2>&1
#PUTTING ValueSet-us-core-ndc-vaccine-codes.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-ndc-vaccine-codes?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-ndc-vaccine-codes.json > ValueSet-us-core-ndc-vaccine-codes.json.import.txt 2>&1
#PUTTING ValueSet-us-core-narrative-status.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-narrative-status?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-narrative-status.json > ValueSet-us-core-narrative-status.json.import.txt 2>&1
#PUTTING ValueSet-us-core-medication-codes.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-medication-codes?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-medication-codes.json > ValueSet-us-core-medication-codes.json.import.txt 2>&1
#PUTTING ValueSet-us-core-encounter-type.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-encounter-type?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-encounter-type.json > ValueSet-us-core-encounter-type.json.import.txt 2>&1
#PUTTING ValueSet-us-core-documentreference-type.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-documentreference-type?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-documentreference-type.json > ValueSet-us-core-documentreference-type.json.import.txt 2>&1
#PUTTING ValueSet-us-core-documentreference-category.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-documentreference-category?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-documentreference-category.json > ValueSet-us-core-documentreference-category.json.import.txt 2>&1
#PUTTING ValueSet-us-core-diagnosticreport-report-and-note-codes.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-diagnosticreport-report-and-note-codes?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-diagnosticreport-report-and-note-codes.json > ValueSet-us-core-diagnosticreport-report-and-note-codes.json.import.txt 2>&1
#PUTTING ValueSet-us-core-diagnosticreport-lab-codes.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-diagnosticreport-lab-codes?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-diagnosticreport-lab-codes.json > ValueSet-us-core-diagnosticreport-lab-codes.json.import.txt 2>&1
#PUTTING ValueSet-us-core-diagnosticreport-category.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-diagnosticreport-category?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-diagnosticreport-category.json > ValueSet-us-core-diagnosticreport-category.json.import.txt 2>&1
#PUTTING ValueSet-us-core-clinical-note-type.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-clinical-note-type?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-clinical-note-type.json > ValueSet-us-core-clinical-note-type.json.import.txt 2>&1
#PUTTING ValueSet-us-core-careteam-provider-roles.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-careteam-provider-roles?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-careteam-provider-roles.json > ValueSet-us-core-careteam-provider-roles.json.import.txt 2>&1
#PUTTING ValueSet-us-core-allergy-substance.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-allergy-substance?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-us-core-allergy-substance.json > ValueSet-us-core-allergy-substance.json.import.txt 2>&1
#PUTTING ValueSet-simple-language.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/simple-language?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-simple-language.json > ValueSet-simple-language.json.import.txt 2>&1
#PUTTING ValueSet-omb-race-category.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/omb-race-category?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-omb-race-category.json > ValueSet-omb-race-category.json.import.txt 2>&1
#PUTTING ValueSet-omb-ethnicity-category.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/omb-ethnicity-category?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-omb-ethnicity-category.json > ValueSet-omb-ethnicity-category.json.import.txt 2>&1
#PUTTING ValueSet-detailed-race.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/detailed-race?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-detailed-race.json > ValueSet-detailed-race.json.import.txt 2>&1
#PUTTING ValueSet-detailed-ethnicity.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/detailed-ethnicity?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-detailed-ethnicity.json > ValueSet-detailed-ethnicity.json.import.txt 2>&1
#PUTTING ValueSet-birthsex.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/birthsex?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @ValueSet-birthsex.json > ValueSet-birthsex.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-smokingstatus.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-smokingstatus?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-smokingstatus.json > StructureDefinition-us-core-smokingstatus.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-race.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-race?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-race.json > StructureDefinition-us-core-race.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-procedure.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-procedure?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-procedure.json > StructureDefinition-us-core-procedure.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-practitionerrole.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-practitionerrole?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-practitionerrole.json > StructureDefinition-us-core-practitionerrole.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-practitioner.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-practitioner?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-practitioner.json > StructureDefinition-us-core-practitioner.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-patient.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-patient?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-patient.json > StructureDefinition-us-core-patient.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-organization.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-organization?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-organization.json > StructureDefinition-us-core-organization.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-medicationstatement.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-medicationstatement?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-medicationstatement.json > StructureDefinition-us-core-medicationstatement.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-medicationrequest.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-medicationrequest?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-medicationrequest.json > StructureDefinition-us-core-medicationrequest.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-medication.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-medication?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-medication.json > StructureDefinition-us-core-medication.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-location.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-location?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-location.json > StructureDefinition-us-core-location.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-immunization.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-immunization?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-immunization.json > StructureDefinition-us-core-immunization.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-goal.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-goal?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-goal.json > StructureDefinition-us-core-goal.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-ethnicity.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-ethnicity?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-ethnicity.json > StructureDefinition-us-core-ethnicity.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-documentreference.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-documentreference?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-documentreference.json > StructureDefinition-us-core-documentreference.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-direct.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-direct?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-direct.json > StructureDefinition-us-core-direct.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-diagnosticreport-note.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-diagnosticreport-note?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-diagnosticreport-note.json > StructureDefinition-us-core-diagnosticreport-note.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-diagnosticreport-lab.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-diagnosticreport-lab?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-diagnosticreport-lab.json > StructureDefinition-us-core-diagnosticreport-lab.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-device.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-device?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-device.json > StructureDefinition-us-core-device.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-condition.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-condition?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-condition.json > StructureDefinition-us-core-condition.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-careteam.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-careteam?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-careteam.json > StructureDefinition-us-core-careteam.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-careplan.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-careplan?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-careplan.json > StructureDefinition-us-core-careplan.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-birthsex.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-birthsex?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-birthsex.json > StructureDefinition-us-core-birthsex.json.import.txt 2>&1
#PUTTING StructureDefinition-us-core-allergyintolerance.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-allergyintolerance?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-allergyintolerance.json > StructureDefinition-us-core-allergyintolerance.json.import.txt 2>&1
#PUTTING StructureDefinition-pediatric-weight-for-height.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/pediatric-weight-for-height?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-pediatric-weight-for-height.json > StructureDefinition-pediatric-weight-for-height.json.import.txt 2>&1
#PUTTING StructureDefinition-pediatric-bmi-for-age.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/pediatric-bmi-for-age?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @StructureDefinition-pediatric-bmi-for-age.json > StructureDefinition-pediatric-bmi-for-age.json.import.txt 2>&1
#PUTTING CodeSystem-us-core-documentreference-category.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/CodeSystem/us-core-documentreference-category?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @CodeSystem-us-core-documentreference-category.json > CodeSystem-us-core-documentreference-category.json.import.txt 2>&1
#PUTTING CodeSystem-condition-category.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/CodeSystem/condition-category?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @CodeSystem-condition-category.json > CodeSystem-condition-category.json.import.txt 2>&1
#PUTTING CodeSystem-cdcrec.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/CodeSystem/cdcrec?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @CodeSystem-cdcrec.json > CodeSystem-cdcrec.json.import.txt 2>&1
#PUTTING CodeSystem-careplan-category.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/CodeSystem/careplan-category?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @CodeSystem-careplan-category.json > CodeSystem-careplan-category.json.import.txt 2>&1
#PUTTING CapabilityStatement-us-core-server.json
curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/CapabilityStatement/us-core-server?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @CapabilityStatement-us-core-server.json > CapabilityStatement-us-core-server.json.import.txt 2>&1
