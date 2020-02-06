FROM debian:10
ENTRYPOINT [ "/bin/ping", "-c", "3" ]
CMD [ "8.8.8.8" ]
