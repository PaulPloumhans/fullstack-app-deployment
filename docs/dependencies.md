# Udacity Full Stack javascript developer - Hosting a Full-Stack Application - Dependencies

## udagram-api

The API dependencies are
```
- Node v14.15.1 (LTS) or more recent. The API has been deployed locally and on AWS EB with version 14.7.0.
Note that node version 17.0.1 on AWS EB led to the API not building

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS Elastic Beanstalk command line interface

- A RDS database running Postgres

- A S3 bucket for hosting uploaded pictures

```

All the package dependencies are documented in `package.json` files. Note that the version of the package `pg` in the Udacity starter code created issues when deploying locally (connection to RDS hanging). This was solved by upgrading it to the latest version (8.7.1 as of this writing).

## udagram-frontend

The frontend dependencies are
```
- Node v14.15.1 (LTS) or more recent. The frontend has been tested locally and on AWS EB with version 14.7.0

- npm 6.14.8 (LTS) or more recent, yarn can work but was not tested for this project

- AWS CLI V2

- A S3 bucket for static hosting of the frontend

- A working API backend

```
