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
