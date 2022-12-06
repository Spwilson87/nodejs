docker build -t nodejs-app .
docker run -d -p 5000:5000 nodejs-app