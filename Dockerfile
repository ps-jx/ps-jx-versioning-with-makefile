FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ps-jx-versioning-with-makefile"]
COPY ./bin/ /