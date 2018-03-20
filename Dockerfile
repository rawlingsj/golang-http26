FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http21"]
COPY ./bin/ /