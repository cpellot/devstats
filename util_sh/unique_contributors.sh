#!/bin/sh
rm actors.txt
if [ -z "$ONLY" ]
then
  host=`hostname`
  if [ $host = "cncftest.io" ]
  then
    all=`cat ./devel/all_test_dbs.txt`
    from="https://devstats.cncf.io/"
  else
    all=`cat ./devel/all_prod_dbs.txt`
    from="https://cncftest.io/"
  fi
else
  all=$ONLY
fi
for db in $all
do
  echo "DB: $db"
  sudo -u postgres psql -tA $db < ./util_sql/actors.sql >> actors.txt
done
cat actors.txt | sort | uniq > actors.tmp
mv actors.tmp actors.txt
cat actors.txt | wc -l
