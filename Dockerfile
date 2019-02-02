FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-quickstart-1"]
COPY ./bin/ /