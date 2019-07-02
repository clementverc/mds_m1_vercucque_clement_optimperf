# API REST and MongoDB Cluster

## First : Configure the Cluster

go to MongoDB Atlas (https://cloud.mongodb.com) and login or register

Create new cluster and configure user accessibility (saw cthe .pdf file to have more details about that).

## Second : Configure API

Download the project.

install node.js

run : 

- npm init -y
- npm install express --save
- npm install body-parser --save
- npm install nodemon --save
- npm install mongoose --save
- npm install mongodb --save

In db.js, replace "YourClusterURL" by your cluster URL and replace <password> with the password for the defined user.

## Third : Run 

to run the project : 

- npm start


## Dockerfile :

Dockerfiles are files that allow to build a Docker image adapted to our needs, step by step.

FROM allows us to define our basic image.

RUN allows you to execute a command inside your image as if you were in front of a unix shell.

ADD allows you to add local or remote files inside your image.

EXPOSE and VOLUME respectively indicate which port and which file we wish to share.

CMD, allows us to specify which instruction should execute when the container is launched.

# Run the Dockerfile :

run : 
- docker build /yourRepositoryPath/

## Docker-Compose :

Docker-compose allows to execute and to put in relation the different images which our application needs.

it allows you to quickly and automatically build an existing project.

# Run the Docker-Compose :

- docker-compose up -d && docker-compose logs -f
( && docker-compose logs -f is not mandatory, but simply to see
logs)