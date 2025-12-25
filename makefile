all:
    @export RUST_BACKTRACE=full
    @cargo update
    @cargo build --release

clean:
    @cargo clean

install:
    @cp target/release/woomer /usr/bin/woomer
