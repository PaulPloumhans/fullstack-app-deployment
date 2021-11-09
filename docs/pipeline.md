# Udacity Full Stack javascript developer - Hosting a Full-Stack Application - Integration pipeline

## Overview of the pipeline

The integration pipeline in CircleCI is:
![alt text](https://github.com/PaulPloumhans/fullstack-app-deployment/blob/master/docs/pipeline.png "CircleCI integration pipeline")

## Configuration of secrets

The following environment variables have been configure in CircleCI in order to make it possible for AWS CLI and EB to run:
* AWS_ACCESS_KEY_ID
* AWS_DEFAULT_REGION
* AWS_SECRET_ACCESS_KEY
As shown in ![alt text](https://github.com/PaulPloumhans/fullstack-app-deployment/blob/master/docs/circleci_secrets.png "CircleCI secrets")