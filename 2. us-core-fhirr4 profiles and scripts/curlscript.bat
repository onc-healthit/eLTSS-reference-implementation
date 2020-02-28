rem PUTTING StructureDefinition-us-core-observation-lab.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-observation-lab.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-observation-lab?_format=json&_pretty=true" >StructureDefinition-us-core-observation-lab.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-encounter.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-encounter.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-encounter?_format=json&_pretty=true" >StructureDefinition-us-core-encounter.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-condition-category.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-condition-category.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-condition-category?_format=json&_pretty=true" >ValueSet-us-core-condition-category.json.import.txt 2>&1
rem PUTTING CapabilityStatement-us-core-client.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @CapabilityStatement-us-core-client.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/CapabilityStatement/us-core-client?_format=json&_pretty=true" >CapabilityStatement-us-core-client.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-vaccines-cvx.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-vaccines-cvx.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-vaccines-cvx?_format=json&_pretty=true" >ValueSet-us-core-vaccines-cvx.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-usps-state.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-usps-state.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-usps-state?_format=json&_pretty=true" >ValueSet-us-core-usps-state.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-smoking-status-observation-codes.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-smoking-status-observation-codes.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-smoking-status-observation-codes?_format=json&_pretty=true" >ValueSet-us-core-smoking-status-observation-codes.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-provider-specialty.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-provider-specialty.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-provider-specialty?_format=json&_pretty=true" >ValueSet-us-core-provider-specialty.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-provider-role.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-provider-role.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-provider-role?_format=json&_pretty=true" >ValueSet-us-core-provider-role.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-procedure-icd10pcs.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-procedure-icd10pcs.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-procedure-icd10pcs?_format=json&_pretty=true" >ValueSet-us-core-procedure-icd10pcs.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-procedure-code.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-procedure-code.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-procedure-code?_format=json&_pretty=true" >ValueSet-us-core-procedure-code.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-problem.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-problem.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-problem?_format=json&_pretty=true" >ValueSet-us-core-problem.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-observation-value-codes.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-observation-value-codes.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-observation-value-codes?_format=json&_pretty=true" >ValueSet-us-core-observation-value-codes.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-observation-smokingstatus.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-observation-smokingstatus.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-observation-smokingstatus?_format=json&_pretty=true" >ValueSet-us-core-observation-smokingstatus.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-observation-smoking-status-status.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-observation-smoking-status-status.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-observation-smoking-status-status?_format=json&_pretty=true" >ValueSet-us-core-observation-smoking-status-status.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-ndc-vaccine-codes.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-ndc-vaccine-codes.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-ndc-vaccine-codes?_format=json&_pretty=true" >ValueSet-us-core-ndc-vaccine-codes.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-narrative-status.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-narrative-status.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-narrative-status?_format=json&_pretty=true" >ValueSet-us-core-narrative-status.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-medication-codes.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-medication-codes.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-medication-codes?_format=json&_pretty=true" >ValueSet-us-core-medication-codes.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-encounter-type.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-encounter-type.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-encounter-type?_format=json&_pretty=true" >ValueSet-us-core-encounter-type.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-documentreference-type.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-documentreference-type.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-documentreference-type?_format=json&_pretty=true" >ValueSet-us-core-documentreference-type.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-documentreference-category.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-documentreference-category.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-documentreference-category?_format=json&_pretty=true" >ValueSet-us-core-documentreference-category.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-diagnosticreport-report-and-note-codes.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-diagnosticreport-report-and-note-codes.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-diagnosticreport-report-and-note-codes?_format=json&_pretty=true" >ValueSet-us-core-diagnosticreport-report-and-note-codes.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-diagnosticreport-lab-codes.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-diagnosticreport-lab-codes.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-diagnosticreport-lab-codes?_format=json&_pretty=true" >ValueSet-us-core-diagnosticreport-lab-codes.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-diagnosticreport-category.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-diagnosticreport-category.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-diagnosticreport-category?_format=json&_pretty=true" >ValueSet-us-core-diagnosticreport-category.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-clinical-note-type.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-clinical-note-type.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-clinical-note-type?_format=json&_pretty=true" >ValueSet-us-core-clinical-note-type.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-careteam-provider-roles.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-careteam-provider-roles.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-careteam-provider-roles?_format=json&_pretty=true" >ValueSet-us-core-careteam-provider-roles.json.import.txt 2>&1
rem PUTTING ValueSet-us-core-allergy-substance.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-us-core-allergy-substance.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/us-core-allergy-substance?_format=json&_pretty=true" >ValueSet-us-core-allergy-substance.json.import.txt 2>&1
rem PUTTING ValueSet-simple-language.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-simple-language.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/simple-language?_format=json&_pretty=true" >ValueSet-simple-language.json.import.txt 2>&1
rem PUTTING ValueSet-omb-race-category.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-omb-race-category.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/omb-race-category?_format=json&_pretty=true" >ValueSet-omb-race-category.json.import.txt 2>&1
rem PUTTING ValueSet-omb-ethnicity-category.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-omb-ethnicity-category.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/omb-ethnicity-category?_format=json&_pretty=true" >ValueSet-omb-ethnicity-category.json.import.txt 2>&1
rem PUTTING ValueSet-detailed-race.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-detailed-race.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/detailed-race?_format=json&_pretty=true" >ValueSet-detailed-race.json.import.txt 2>&1
rem PUTTING ValueSet-detailed-ethnicity.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-detailed-ethnicity.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/detailed-ethnicity?_format=json&_pretty=true" >ValueSet-detailed-ethnicity.json.import.txt 2>&1
rem PUTTING ValueSet-birthsex.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @ValueSet-birthsex.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/ValueSet/birthsex?_format=json&_pretty=true" >ValueSet-birthsex.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-smokingstatus.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-smokingstatus.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-smokingstatus?_format=json&_pretty=true" >StructureDefinition-us-core-smokingstatus.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-race.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-race.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-race?_format=json&_pretty=true" >StructureDefinition-us-core-race.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-procedure.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-procedure.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-procedure?_format=json&_pretty=true" >StructureDefinition-us-core-procedure.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-practitionerrole.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-practitionerrole.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-practitionerrole?_format=json&_pretty=true" >StructureDefinition-us-core-practitionerrole.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-practitioner.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-practitioner.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-practitioner?_format=json&_pretty=true" >StructureDefinition-us-core-practitioner.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-patient.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-patient.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-patient?_format=json&_pretty=true" >StructureDefinition-us-core-patient.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-organization.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-organization.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-organization?_format=json&_pretty=true" >StructureDefinition-us-core-organization.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-medicationstatement.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-medicationstatement.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-medicationstatement?_format=json&_pretty=true" >StructureDefinition-us-core-medicationstatement.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-medicationrequest.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-medicationrequest.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-medicationrequest?_format=json&_pretty=true" >StructureDefinition-us-core-medicationrequest.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-medication.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-medication.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-medication?_format=json&_pretty=true" >StructureDefinition-us-core-medication.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-location.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-location.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-location?_format=json&_pretty=true" >StructureDefinition-us-core-location.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-immunization.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-immunization.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-immunization?_format=json&_pretty=true" >StructureDefinition-us-core-immunization.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-goal.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-goal.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-goal?_format=json&_pretty=true" >StructureDefinition-us-core-goal.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-ethnicity.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-ethnicity.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-ethnicity?_format=json&_pretty=true" >StructureDefinition-us-core-ethnicity.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-documentreference.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-documentreference.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-documentreference?_format=json&_pretty=true" >StructureDefinition-us-core-documentreference.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-direct.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-direct.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-direct?_format=json&_pretty=true" >StructureDefinition-us-core-direct.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-diagnosticreport-note.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-diagnosticreport-note.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-diagnosticreport-note?_format=json&_pretty=true" >StructureDefinition-us-core-diagnosticreport-note.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-diagnosticreport-lab.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-diagnosticreport-lab.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-diagnosticreport-lab?_format=json&_pretty=true" >StructureDefinition-us-core-diagnosticreport-lab.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-device.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-device.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-device?_format=json&_pretty=true" >StructureDefinition-us-core-device.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-condition.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-condition.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-condition?_format=json&_pretty=true" >StructureDefinition-us-core-condition.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-careteam.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-careteam.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-careteam?_format=json&_pretty=true" >StructureDefinition-us-core-careteam.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-careplan.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-careplan.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-careplan?_format=json&_pretty=true" >StructureDefinition-us-core-careplan.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-birthsex.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-birthsex.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-birthsex?_format=json&_pretty=true" >StructureDefinition-us-core-birthsex.json.import.txt 2>&1
rem PUTTING StructureDefinition-us-core-allergyintolerance.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-us-core-allergyintolerance.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/us-core-allergyintolerance?_format=json&_pretty=true" >StructureDefinition-us-core-allergyintolerance.json.import.txt 2>&1
rem PUTTING StructureDefinition-pediatric-weight-for-height.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-pediatric-weight-for-height.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/pediatric-weight-for-height?_format=json&_pretty=true" >StructureDefinition-pediatric-weight-for-height.json.import.txt 2>&1
rem PUTTING StructureDefinition-pediatric-bmi-for-age.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @StructureDefinition-pediatric-bmi-for-age.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/StructureDefinition/pediatric-bmi-for-age?_format=json&_pretty=true" >StructureDefinition-pediatric-bmi-for-age.json.import.txt 2>&1
rem PUTTING CodeSystem-us-core-documentreference-category.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @CodeSystem-us-core-documentreference-category.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/CodeSystem/us-core-documentreference-category?_format=json&_pretty=true" >CodeSystem-us-core-documentreference-category.json.import.txt 2>&1
rem PUTTING CodeSystem-condition-category.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @CodeSystem-condition-category.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/CodeSystem/condition-category?_format=json&_pretty=true" >CodeSystem-condition-category.json.import.txt 2>&1
rem PUTTING CodeSystem-cdcrec.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @CodeSystem-cdcrec.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/CodeSystem/cdcrec?_format=json&_pretty=true" >CodeSystem-cdcrec.json.import.txt 2>&1
rem PUTTING CodeSystem-careplan-category.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @CodeSystem-careplan-category.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/CodeSystem/careplan-category?_format=json&_pretty=true" >CodeSystem-careplan-category.json.import.txt 2>&1
rem PUTTING CapabilityStatement-us-core-server.json
curl -k -X PUT -H "Content-Type:application/json" --data-binary @CapabilityStatement-us-core-server.json "http://localhost:8080/hapi-fhir-jpaserver/fhir/CapabilityStatement/us-core-server?_format=json&_pretty=true" >CapabilityStatement-us-core-server.json.import.txt 2>&1
