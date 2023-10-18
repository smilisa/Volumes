FROM ubuntu:latest
WORKDIR /app
COPY stateexample.bash .
RUN mkdir -p /var/stateexample
CMD ["bash", "stateexample.bash"]
