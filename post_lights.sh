cat /tmp/data.txt |  while read line; do curl -X POST -d "$line" --header "Content-Type:application/json" https://<XXX.XXX.com>/api/site/:sitekey/light ; done
