docker build -t walterfan/moinmoin-wiki:0.0.1 .
docker tag walterfan/moinmoin-wiki:0.0.1 walterfan/moinmoin-wiki:latest
echo "docker push -a walterfan/moinmoin-wiki"