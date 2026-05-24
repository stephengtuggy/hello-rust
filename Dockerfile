FROM dhi.io/rust:1.95-debian13-sfw-dev

WORKDIR /usr/local/src/hello-rust
COPY . .

RUN cargo install --path .
ENV PATH="/root/.cargo/bin:${PATH}"

ENTRYPOINT ["hello-rust"]
