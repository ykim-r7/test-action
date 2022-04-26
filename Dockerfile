# Container image that runs your code
FROM "public.ecr.aws/divvycloud/mimics:latest"

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

RUN env