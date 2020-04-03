FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-scm"]
COPY ./bin/ /