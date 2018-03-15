#!/bin/bash

#certificate_expiry=`( export DOMAIN=test.meapp-sys-an-int-ndc1.americas.bg.corpintra.net:443;echo $(( ( $(date +%s -d "$( echo | openssl s_client -servername $DOMAIN -connect $DOMAIN 2>/dev/null | openssl x509 -noout -enddate | sed 's/.*notAfter=\(.*\)/\1/g' )" ) - $(date +%s) ) / 86400 )) )`

#echo $certificate_expiry

#exit 0

echo "Hello World"
