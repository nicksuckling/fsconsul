FROM scratch
EXPOSE 8080
ENTRYPOINT ["/fsconsul"]
COPY ./bin/ /