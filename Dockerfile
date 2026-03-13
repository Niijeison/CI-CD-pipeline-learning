FROM ubuntu:22.04
RUN echo "Hello from inside Docker!"
CMD ["echo", "Container is running successfully!"]
