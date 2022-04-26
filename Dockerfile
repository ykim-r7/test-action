# Container image that runs your code
FROM "public.ecr.aws/divvycloud/mimics:latest"
COPY entrypoint.sh /entrypoint.sh
COPY example.sarif /example.sarif
ENTRYPOINT [ "/entrypoint.sh" ]