## SPLUNK ##
docker run --name splunk --hostname splunk -p 8000:8000 -e "SPLUNK_PASSWORD=123splunkLocal" -e "SPLUNK_START_ARGS=--accept-license" -it splunk/splunk:latest