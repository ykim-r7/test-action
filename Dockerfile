# Container image that runs your code
FROM "public.ecr.aws/divvycloud/mimics:latest"
COPY entrypoint.sh /entrypoint.sh
COPY example.sarif example.sarif
COPY example.yml example.yml
ENTRYPOINT [ "/entrypoint.sh" ]