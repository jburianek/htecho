FROM scratch
COPY htecho /htecho
EXPOSE 9999
CMD ["/htecho"]
