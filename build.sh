docker stop eth
docker rm eth
docker build --tag=nickchubb/geth .
docker run -itd -p 30303:30303 --name=eth nickchubb/geth
