FROM rust:1.41-buster

WORKDIR /usr/src/hello-rust
COPY . .

RUN cargo install --path .

CMD ["hello-rust"]
