#!/usr/bin/env bash

# THE COMMAND
docker run -d -P -p 127.0.0.1:$HOSTPORT:$CONTAINERPORT --name <name of your container> -v /path/to/local/directory:/path/to/container/directory <image name>
docker run -d -P -it -p 127.0.0.1:80:8000 --name buildify -v /Users/AlQatari/code/gatsby/lisireport:/opt/buildhome/code/gatsby/lisireport netlify/build
# Local git
/Users/AlQatari/code/gatsby/lisireport
/opt/buildhome/code/gatsby/lisireport
# Network
80:8000

docker pull netlify/build ;
cd
git clone https://github.com/netlify/build-image ;
cd build-image ;
./test-tools/start-image.sh /opt/buildhome/code/gatsby/lisireport
./test-tools/start-image.sh /Users/AlQatari/code/gatsby/lisireport
# …and then run: build <your build command>
build gatsby build

docker run -d -P --name <name of your container> -v /path/to/local/directory:/path/to/container/directory <image name>