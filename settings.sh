sudo apt update

docker build -t project2:0.1 .

docker ps -aq | xargs docker stop | xargs docker rm >& 1.log

#docker run --name pj2 -p 80:80 project2:0.1
docker run -i project2:0.1 
