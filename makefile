include config.mk
all:
        @export RUST_BACKTRACE=full
        @cargo update
        @cargo build --release

clean:
        @cargo clean

install:
        @cp target/release/woomer $(pref)/woomer
