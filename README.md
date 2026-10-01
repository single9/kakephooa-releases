# KakePhooa Self-hosted Edition / 自架版

Binary releases, install files and the issue tracker for the KakePhooa Self-hosted Edition. The source code is not published here.
自架版的發行檔、安裝檔案與問題回報。原始碼不公開在這裡。

**Support scope / 支援範圍**

- Supported: the latest release, on Linux x86_64, Windows x86_64, and Docker/Podman (Docker Desktop on macOS). Bug reports only; please use the issue template and fill in the version.
  支援項目：最新版，Linux x86_64、Windows x86_64 與 Docker／Podman（macOS 使用 Docker Desktop）。僅受理錯誤回報，請使用範本並填寫版本號。
- Not supported: other architectures, downgrades, custom builds, feature requests.
  不支援：其他架構、降版、自行修改的版本、功能建議。
- Other questions: support@kakephooa.com

## Download / 下載

Get the tarball or zip from [Releases](../../releases). Verify it before running:
從 [Releases](../../releases) 下載，執行前先驗證：

```sh
gpg --import deploy/selfhost/kakephooa-release-signing-pubkey.asc
gpg --verify SHA256SUMS.asc SHA256SUMS
sha256sum -c SHA256SUMS --ignore-missing
```

Signing key / 簽署金鑰: `KakePhooa Releases <license@kakephooa.com>`, fingerprint `ACC6 7AF4 2A28 A134 C82C  9A1A E27C A53B 662A 823F`.

## Install / 安裝

See [README-install.md](README-install.md) and the Manual:
安裝說明見 [README-install.md](README-install.md) 與使用手冊：

- English: https://kakephooa.com/manual/en/install
- 繁體中文：https://kakephooa.com/manual/zh-TW/install

## License / 授權

See [LICENSE](LICENSE).
