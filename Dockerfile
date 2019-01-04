FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mytestgo"]
COPY ./bin/ /