# eLTSS-Reference-Implementation

This initiative is an ONC-CMS partnership focusing on the identification and harmonization of electronic standards that can enable the creation, exchange and re-use of interoperable service plans for use by health care and community-based long-term services and supports providers, payers and the individuals they serve. These plans can help to improve the coordination of health and social services that support an individual’s mental and physical health.

This reference implementation is for the eLTSS FHIR Implementation Guide (IG) Release 1 - US Realm.

## Prerequisite Requirements:
1.	Windows Server 2012 or newer on dedicated server
2.	Java JDK 8
3.	Apache Maven 3.6.1 
    1. To Install Apache Maven
        1.	Download apache-maven-3.6.1-bin.zip https://archive.apache.org/dist/maven/maven-3/3.6.1/binaries/ and extract files
        2.	Copy "apache-maven-3.6.1" folder into C:\Program Files\
        3.	Append system variable Path with ";C:\Program Files\apache-maven-3.6.1\bin"
        4.	For Maven, System Variable JAVA_HOME needs to point to "C:\Program Files\Java\jdkx.x.x_xxx".  If System Variable JAVA_HOME does not already exist, then create System Variable Name "JAVA_HOME" and set Variable Value to "C:\Program Files\Java\jdkx.x.x_xxx" (x=java version)

### Install HAPI FHIR Server 3.8.0
1.	Download and extract eLTSS-FHIR-RI 
    1. Open folder 1. hapifhirserver 3.8.0  and copy then paste the hapi-fhir-jpaserver-starter-master.zip file to the server root folder C:\
    2. Extract the ZIP file in root folder C:\
    3. Confirm creation of folder C:\hapi-fhir-jpaserver-starter-master
2. Open Windows Command Processor aka: command prompt (be sure to "Run as Administrator"). Navigate to "C:\ hapi-fhir-jpaserver-starter-master" directory and run the following commands:
    1. mvn install (this may take approximately 5 minutes)
    2. mvn jetty:run 
    3. Minimize but do not close this process window while the HAPI-FHIR Server is running.
3. Confirm HAPI FHIR Server 3.8.0 is installed
    1. Open web browser and launch URL: http://localhost:8080/hapi-fhir-jpaserver/
4. Open folder 2. us-core-fhirr4 profiles and scripts
    1. Run curlscript.bat to install us-core-fhirr4 profiles and scripts
    2. Confirm us-core-fhirr4 profiles and scripts install - Restart Jetty Server
        1. Close (stop) the Jetty Server. Within the Windows Command Processor window press control+c and then enter Y at "Terminate batch job [Y/N]?"
        2. Start the Jetty Server.  Within the Command Processor Window run the following command: `mvn jetty:run` (minimize but do not close this process window when finished)
        3. Open web browser and launch url: http://localhost:8080/hapi-fhir-jpaserver/
        4. Notice that there are now Resources that have some numbers next to them showing how many records have been posted to the resource.
5. Open folder 3. eltss profiles and scripts
    1. Run curlscript.bat to install eltss profiles and scripts install eltss profiles and scripts
    2. Confirm eltss profiles and scripts install - Restart Jetty Server 
        1. Close (stop) the Jetty Server. Within the Windows Command Processor window press control+c and then enter Y at "Terminate batch job (Y/N)?"
        2. Start the Jetty Server.  Within the Command Processor Window run the following command: `mvn jetty:run` (minimize but do not close this process window when finished)
        3. Open web browser and launch url: http://localhost:8080/hapi-fhir-jpaserver/
        4. Notice that there are now Resources that have some numbers next to them showing how many records have been posted to the resource
6. Open folder 4. eltss test transactions and scripts
    1. Run curlscript.bat to install eltss test transactions and scripts
    2. Confirm eltss test transactions and scripts install - Restart Jetty Server 
        1. Close (stop) the Jetty Server. Within the Windows Command Processor window press control+c and then enter Y at "Terminate batch job (Y/N)?"
        2. Start the Jetty Server.  Within the Command Processor Window run the following command: `mvn jetty:run` (minimize but do not close this process window when finished)
        3. Open web browser and launch url: http://localhost:8080/hapi-fhir-jpaserver/
        4. Notice that there are now Resources that have some numbers next to them showing how many records have been posted to the resource
7. End. eLTSS HAPI FHIR Server 3.8.0 has been successfully installed.  


