FROM ubuntu:20.04
LABEL org.opencontainers.image.authors="Michael Hausenblas"
COPY greeter.sh /app/
WORKDIR /app
RUN chown -R 1001:1 /app
USER 1001
CMD ["/app/greeter.sh"]
