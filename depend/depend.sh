echo 'download libcurl64'
wget http://curl.haxx.se/gknw.net/7.40.0/dist-w64/curl-7.40.0-devel-mingw64.zip
unzip curl-7.40.0-devel-mingw64.zip
echo '#/bin/sh'              >  curl-7.40.0-devel-mingw64/bin/curl-config
echo 'echo "libcurl 7.40.0"' >> curl-7.40.0-devel-mingw64/bin/curl-config
chmod 755 curl-7.40.0-devel-mingw64/bin/curl-config

echo 'download libcurl32'
wget http://curl.haxx.se/gknw.net/7.40.0/dist-w32/curl-7.40.0-devel-mingw32.zip
unzip curl-7.40.0-devel-mingw32.zip
echo '#/bin/sh'               > curl-7.40.0-devel-mingw32/bin/curl-config
echo 'echo "libcurl 7.40.0"' >> curl-7.40.0-devel-mingw32/bin/curl-config
chmod 755 curl-7.40.0-devel-mingw32/bin/curl-config
