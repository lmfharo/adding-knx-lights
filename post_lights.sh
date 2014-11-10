cat /tmp/data.txt |  while read line; do curl -X POST -d "$line" --header "Content-Type:application/json" https://houm.herokuapp.com/api/site/:sitekey/light ; done
