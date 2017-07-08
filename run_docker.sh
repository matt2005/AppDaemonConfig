docker run -d --name 'appdaemon' \
  -p 5050:5050 \
  -v /media/500gb1/git/appdaemon-conf:/conf/ \
  --restart=always \
  acockburn/appdaemon:latest
