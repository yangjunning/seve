#!/bin/bash
deno compile --unstable --lite --target=x86_64-unknown-linux-gnu index.ts &
deno compile --unstable --lite --target=x86_64-pc-windows-msvc index.ts &
deno compile --unstable --lite --target=x86_64-apple-darwin index.ts &
deno compile --unstable --lite --target=aarch64-apple-darwin index.ts &
wait
echo "compile success!"