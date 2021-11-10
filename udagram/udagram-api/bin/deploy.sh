eb use udagram-api
# set up env variables for EB, based on variables available in CircleCI
eb setenv API_SERVER_PORT=$API_SERVER_PORT
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_PORT=$POSTGRES_PORT
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv AWS_ACCESS_KEY=$AWS_ACCESS_KEY_ID
eb setenv AWS_REGION=$AWS_DEFAULT_REGION
eb setenv AWS_SECRET=$AWS_SECRET_ACCESS_KEY
eb deploy udagram-api
