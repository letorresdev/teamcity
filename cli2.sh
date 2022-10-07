# https://nodejs.org/en/docs/guides/nodejs-docker-webapp/

echo $ENV-DELETE
echo $ENV-DELETE-2

echo " -------- running npm install --------"
npm install
echo " -------- running npm test --------"
npm test

