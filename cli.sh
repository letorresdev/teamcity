# https://nodejs.org/en/docs/guides/nodejs-docker-webapp/

echo "Creating image"
docker build . -t exampleapp/node-web-app

echo "Run Docker"
docker run -p 3000:3000 -d exampleapp/node-web-app

echo "Docker ps"
docker ps 

echo "curl -i localhost:3000"
curl -i localhost:3000

# enter the container 
# docker exec -it c8995ccdf447 /bin/bash