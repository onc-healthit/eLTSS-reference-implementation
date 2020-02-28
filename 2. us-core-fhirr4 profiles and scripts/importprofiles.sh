ls -c1 ValueSet*.json CapabilityStatement*.json CodeSystem*.json StructureDefinition*.json >jsonfiles.txt
rm curlscript.sh curlscript.bat
exec <jsonfiles.txt
while read inline
do
    #echo importing $inline
    sh importsingleprofile.sh $inline
done