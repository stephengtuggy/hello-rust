FROM dhi.io/rust:1.95-debian13-sfw-dev

WORKDIR /usr/local/src/hello-rust
COPY . .

RUN cargo install --path .
RUN export PATH=$PATH:/root/.cargo/bin

ENTRYPOINT ["hello-rust"]
