ls -c1 $1 >jsonfiles.txt
exec <jsonfiles.txt
while read inline
do
    #echo importing $inline
    sh importsingleprofile.sh $inline
done