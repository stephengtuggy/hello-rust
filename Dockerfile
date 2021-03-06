FROM rust:1-buster

WORKDIR /usr/src/hello-rust
COPY . .

RUN cargo install --path .

ENTRYPOINT ["hello-rust"]
