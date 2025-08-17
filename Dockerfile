FROM debian:stable-slim

COPY docker-test-go /bin/docker-test-go

CMD ["/bin/docker-test-go"]
