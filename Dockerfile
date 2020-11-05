FROM haskell:8.8
WORKDIR /opt/http-proxy
COPY . .
RUN stack install
CMD ["simple-proxy"]
EXPOSE 31081
