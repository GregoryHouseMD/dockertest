FROM debian:stable-slim
# COPY source destination
COPY bootdev_space /bin/bootdev_space

CMD ["/bin/bootdev_space"]