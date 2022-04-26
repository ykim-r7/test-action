# Container image that runs your code
FROM "public.ecr.aws/divvycloud/mimics:latest"
COPY entrypoint.sh /entrypoint.sh
RUN /entrypoint.sh