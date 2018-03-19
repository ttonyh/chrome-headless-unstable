# chrome-headless-unstable
Stable version of Google Chrome browser in headless mode.







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




