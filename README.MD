# -e use environment variable
docker run -d -e APP_COLOR=red -p 80:8080 --name web-color kodekloud/simple-webapp

# use inspect to check env variables
docker inspect web-color

# Github
https://github.com/mmumshad/simple-webapp-color.git