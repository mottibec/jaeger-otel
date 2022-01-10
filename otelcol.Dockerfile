FROM otel/opentelemetry-collector-contrib
COPY collector-config.yml /etc/
CMD [ "--config","/etc/collector-config.yml" ]
EXPOSE 8080/tcp 8090/tcp 8010/tcp 8888/tcp 8888/tcp 9411/tcp