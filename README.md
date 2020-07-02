# hello-rust

Hello World in the Rust language

## To build and run:

1. Set up Docker
2. Set up Rust using the following:

```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
rustc --version
```

3. `cd` to the hello-rust root directory, then run:

```bash
cargo build
cargo install --path .
```

4. Run it:

```bash
hello-rust
```

5. The Docker way:

```bash
docker build . --tag hello-rust
docker run -it --rm --name hello-rust hello-rust
```

