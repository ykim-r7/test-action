FROM public.ecr.aws/divvycloud/mimics:latest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

