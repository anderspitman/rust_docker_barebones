FROM scratch

COPY target/x86_64-unknown-linux-musl/release/rust_docker_barebones /rust_docker_barebones

ENTRYPOINT ["/rust_docker_barebones"]
