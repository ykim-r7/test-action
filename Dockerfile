# Container image that runs your code
FROM "public.ecr.aws/divvycloud/mimics:latest"

RUN mimics scan --api-key=$1 $2