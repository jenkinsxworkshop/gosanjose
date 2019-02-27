FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gosanjose"]
COPY ./bin/ /