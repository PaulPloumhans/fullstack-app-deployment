# Udacity Full Stack javascript developer - Hosting a Full-Stack Application

## Project description

This is the fourth project of the Udacity Full Stack Javascript Developer Nanodegree program: Hosting a Full-Stack Application. It uses the code provided by Udacity in https://github.com/udacity/nd0067-c4-deployment-process-project-starter.

The application has
* A frontend, that allows users, from their web browser, to add a series of pictures with an associated caption. Users need to sign up and login
* A backend, that interacts with the frontend through an API, and that stores and retrieves the captions in a Postgres database, and stores and retrieves the images on disk (technically in an Amazon Web Services - AWS - S3 bucket)
* The said Postgres database, which is hosted in AWS, using Amazon Relational Database Service (RDS).

## Link to the hosted working Front-End Application

The application (front-end) is accessible through http://udagram-ppl.s3-website.eu-central-1.amazonaws.com/.

## Project source

The project source is available on https://github.com/PaulPloumhans/fullstack-app-deployment. 

## Last build with CircleCI

Any change on the github repo https://github.com/PaulPloumhans/fullstack-app-deployment triggers an automatic build and deployment on CircleCI.

Click here for detailed info on the status of the last build: [![PaulPloumhans](https://circleci.com/gh/PaulPloumhans/fullstack-app-deployment.svg?style=svg)](https://circleci.com/gh/PaulPloumhans/fullstack-app-deployment)

## Other documentation

Detailed documentation is available in floder (docs) for:
    architecture diagrams (docs/architecture.md)
    dependencies (docs/dependencies.md)
    infrastructure (docs/infrastructure.md)
    the pipeline process (docs/pipeline.md)

### Architecture diagram



### App dependencies

All the app dependencies are documented in `package.json` files. For udagram-api, the package `pg` created issues (connection to RDS hanging). This was solved by upgrading it to the latest version (8.7.1 as of this writing)

### Pipeline process (with CircleCI)

### **You can use you own project completed in previous courses or use the provided Udagram app for completing this final project.**
