# chrome-headless-unstable
Unstable version of Google Chrome browser in headless mode. Created mainly for AWS/ECS Compatibility.







```
docker build -t ttonyh/google-chrome-unstable:<VERSION> .
docker tag ttonyh/google-chrome-unstable:<VERSION> ttonyh/google-chrome-unstable:latest
docker push ttonyh/google-chrome-unstable:latest
docker push ttonyh/google-chrome-unstable:<VERSION>
```



```
docker build -t ttonyh/google-chrome-unstable:<VERSION> . \
&& docker tag ttonyh/google-chrome-unstable:<VERSION> ttonyh/google-chrome-unstable:latest \
&& docker push ttonyh/google-chrome-unstable:latest \
&& docker push ttonyh/google-chrome-unstable:<VERSION>
```




