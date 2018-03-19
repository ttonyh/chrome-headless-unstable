# chrome-headless-unstable
Unstable version of Google Chrome browser in headless mode. Created mainly for AWS/ECS Compatibility.







```
docker build -t ttonyh/chrome-headless-unstable:<VERSION> .
docker tag ttonyh/chrome-headless-unstable:<VERSION> ttonyh/chrome-headless-unstable:latest
docker push ttonyh/chrome-headless-unstable:latest
docker push ttonyh/chrome-headless-unstable:<VERSION>
```



```
docker build -t ttonyh/chrome-headless-unstable:<VERSION> . \
&& docker tag ttonyh/chrome-headless-unstable:<VERSION> ttonyh/chrome-headless-unstable:latest \
&& docker push ttonyh/chrome-headless-unstable:latest \
&& docker push ttonyh/chrome-headless-unstable:<VERSION>
```




