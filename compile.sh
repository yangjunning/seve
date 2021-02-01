#!/bin/bash
name="seve"
deno compile --unstable --lite --target=x86_64-unknown-linux-gnu index.ts
zip -o -q -m ${name}-x86_64-unknown-linux-gnu.zip ${name}

deno compile --unstable --lite --target=x86_64-pc-windows-msvc -o ./${name}.exe index.ts
zip -o -q -m ${name}-x86_64-pc-windows-msvc.zip ${name}.exe

deno compile --unstable --lite --target=x86_64-apple-darwin index.ts
zip -o -q -m ${name}-x86_64-apple-darwin.zip ${name}

deno compile --unstable --lite --target=aarch64-apple-darwin index.ts
zip -o -q -m ${name}-aarch64-apple-darwin.zip ${name}