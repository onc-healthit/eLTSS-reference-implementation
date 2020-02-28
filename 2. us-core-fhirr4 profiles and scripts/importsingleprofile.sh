if [ "$1" == "" ]; then
   echo "syntax: importsingleprofile.sh some_json_filename_including_json"
   exit
fi;
export RESOURCETYPE=`grep resourceType $1| cut -f2 -d":" | cut -f2 -d"\"" | head -1 `
export IDNAME=`grep "id" $1| cut -f2 -d":" | cut -f2 -d"\"" | head -1 `
if [ "$IDNAME" != "" ]; then
    echo rem PUTTING $1 to localhost:8080/hapi-fhir-jpaserver
    echo rem PUTTING $1 >> curlscript.bat
    echo "curl -k -X PUT -H \"Content-Type:application/json\" --data-binary @$1 \"http://localhost:8080/hapi-fhir-jpaserver/fhir/$RESOURCETYPE/$IDNAME?_format=json&_pretty=true\" >$1.import.txt 2>&1" >> curlscript.bat
    echo "#PUTTING $1">> curlscript.sh
    echo "curl -k -X PUT \"http://localhost:8080/hapi-fhir-jpaserver/fhir/$RESOURCETYPE/$IDNAME?_format=json&_pretty=true\" -H \"Content-Type:application/json\" --data-binary @$1 > $1.import.txt 2>&1" >>curlscript.sh
    curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/$RESOURCETYPE/$IDNAME?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @$1 > $1.import.txt 2>&1
else
    echo rem PUTTING $1 to localhost:8080/hapi-fhir-jpaserver
    echo rem PUTTING $1 >> curlscript.bat
    echo "curl -k -X PUT -H \"Content-Type:application/json\" --data-binary @$1 \"http://localhost:8080/hapi-fhir-jpaserver/fhir/$RESOURCETYPE?_format=json&_pretty=true\" >$1.import.txt 2>&1" >> curlscript.bat
    echo "#PUTTING $1">> curlscript.sh
    echo "curl -k -X PUT \"http://localhost:8080/hapi-fhir-jpaserver/fhir/$RESOURCETYPE?_format=json&_pretty=true\" -H \"Content-Type:application/json\" --data-binary @$1 > $1.import.txt 2>&1" >>curlscript.sh
    curl -k -X PUT "http://localhost:8080/hapi-fhir-jpaserver/fhir/$RESOURCETYPE?_format=json&_pretty=true" -H "Content-Type:application/json" --data-binary @$1 > $1.import.txt 2>&1
fi;