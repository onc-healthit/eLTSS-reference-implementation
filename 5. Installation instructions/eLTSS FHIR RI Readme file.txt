Reference Implementation for eLTSS FHIR

Prerequisite Requirements: 
a)	Windows Server 2012 or newer on dedicated server
b)	Java JDK 8
c)	Apache Maven 3.6.1 
  i.	To Install Apache Maven
    1.	Download apache-maven-3.6.1-bin.zip https://archive.apache.org/dist/maven/maven-3/3.6.1/binaries/ and extract files
    2.	Copy "apache-maven-3.6.1" folder into C:\Program Files\
    3.	Append system variable Path with ";C:\Program Files\apache-maven-3.6.1\bin"
    4.	For Maven, System Variable JAVA_HOME needs to point to "C:\Program Files\Java\jdkx.x.x_xxx".  If System Variable JAVA_HOME does not already exist, then create System Variable Name "JAVA_HOME" and set Variable Value to "C:\Program Files\Java\jdkx.x.x_xxx" (x=java version)

Install HAPI FHIR Server 3.8.0
a)	Download and extract eLTSS-FHIR-RI 
  i.	Open folder 1. hapifhirserver 3.8.0  and copy then paste the hapi-fhir-jpaserver-starter-master.zip file to the server root folder C:\
  ii.	Extract the ZIP file in root folder C:\
  iii.	Confirm creation of folder C:\hapi-fhir-jpaserver-starter-master
b)	Open Windows Command Processor aka: command prompt (be sure to "Run as Administrator"). Navigate to "C:\ hapi-fhir-jpaserver-starter-master" directory and run the following commands:
  i.	mvn install (this may take approximately 5 minutes)
  ii.	mvn jetty:run 
  iii.	Minimize but do not close this process window while the HAPI-FHIR Server is running.
c)	Confirm HAPI FHIR Server 3.8.0 is installed
  i.	Open web browser and launch URL: http://localhost:8080/hapi-fhir-jpaserver/
 
d)	Open folder 2. us-core-fhirr4 profiles and scripts
  i.	Run curlscript.bat to install us-core-fhirr4 profiles and scripts
  ii.	Confirm us-core-fhirr4 profiles and scripts install - Restart Jetty Server
    1.	Close (stop) the Jetty Server. Within the Windows Command Processor window press control+c and then enter Y at "Terminate batch job [Y/N]?"
    2.	Start the Jetty Server.  Within the Command Processor Window run the following command:
      a)	 mvn jetty:run (minimize but do not close this process window when finished)
    3.	Open web browser and launch url: http://localhost:8080/hapi-fhir-jpaserver/
    4.	Notice that there are now Resources that have some numbers next to them showing how many records have been posted to the resource.  
 
e)	Open folder 3. eltss profiles and scripts
  i.	Run curlscript.bat to install eltss profiles and scripts install eltss profiles and scripts
  ii.	Confirm eltss profiles and scripts install - Restart Jetty Server 
    1.	Close (stop) the Jetty Server. Within the Windows Command Processor window press control+c and then enter Y at "Terminate batch job (Y/N)?"
    2.	Start the Jetty Server.  Within the Command Processor Window run the following command:
      a)	 mvn jetty:run (minimize but do not close this process window when finished)
    3.	Open web browser and launch url: http://localhost:8080/hapi-fhir-jpaserver/
    4.	Notice that there are now Resources that have some numbers next to them showing how many records have been posted to the resource
 
f)	Open folder 4. eltss test transactions and scripts
  i.	Run curlscript.bat to install eltss test transactions and scripts
  ii.	Confirm eltss test transactions and scripts install - Restart Jetty Server 
    1.	Close (stop) the Jetty Server. Within the Windows Command Processor window press control+c and then enter Y at "Terminate batch job (Y/N)?"
    2.	Start the Jetty Server.  Within the Command Processor Window run the following command:
      a)	 mvn jetty:run (minimize but do not close this process window when finished)
    3.	Open web browser and launch url: http://localhost:8080/hapi-fhir-jpaserver/
    4.	Notice that there are now Resources that have some numbers next to them showing how many records have been posted to the resource
	  
g)	End.  eLTSS HAPI FHIR Server 3.8.0 has been successfully installed.  


