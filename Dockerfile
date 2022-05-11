# Container image that runs your code
FROM "mimicsdemo.azurecr.io/mimics:demo"
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
