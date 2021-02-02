## Seve

<img src="https://i.loli.net/2021/02/02/ZAiUPLepyw5vT2k.png" width="300px"/>

一款基于 Deno 的 CLI。

> Seve 是最强发型师伍六七的英文名

## Install

### Install Latest Version

**With Shell:**

```sh
curl -fsSL https://youngjuning.js.org/seve/install.sh | sh
```

**With PowerShell:**

```sh
iwr https://youngjuning.js.org/seve/install.ps1 -useb | iex
```

### Install Specific Version

**With Shell:**

```sh
curl -fsSL https://youngjuning.js.org/seve/install.sh | sh -s v0.0.1
```

**With PowerShell:**

```powershell
$v="0.0.1"; iwr https://youngjuning.js.org/seve/install.ps1 -useb | iex
```

## Known Issues

### unzip is required

The program [`unzip`](https://linux.die.net/man/1/unzip) is a requirement for the Shell installer.

```sh
$ curl -fsSL https://youngjuning.js.org/seve/install.sh | sh
Error: unzip is required to install Seve (see: https://github.com/youngjuning/seve#unzip-is-required).
```

**When does this issue occur?**

During the `install.sh` process, `unzip` is used to extract the zip archive.

**How can this issue be fixed?**

You can install unzip via `brew install unzip` on MacOS or `apt-get install unzip -y` on Linux.
