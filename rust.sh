RUSTFLAGS="-C target-feature=-crt-static"
git clone https://github.com/helix-editor/helix
cd helix
cargo install --path helix-term --locked
