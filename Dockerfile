# Container image that runs your code
FROM "mimicsdemo.azurecr.io/mimics:demo"
COPY entrypoint.sh /entrypoint.sh
COPY example.sarif example.sarif
COPY example.yml example.yml
ENTRYPOINT [ "/entrypoint.sh" ]
