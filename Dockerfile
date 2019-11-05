FROM scratch
EXPOSE 8080
ENTRYPOINT ["/competitive-mouse"]
COPY ./bin/ /