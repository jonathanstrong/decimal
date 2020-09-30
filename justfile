bench PATTERN='':
    RUSTFLAGS="-C target-cpu=native" cargo bench

cargo +args='':
    cargo {{args}}

check +args='':
    @just cargo check {{args}}

test +args='':
    @just cargo test {{args}}

doc +args='':
    @just cargo doc --open --document-private-items {{args}}


