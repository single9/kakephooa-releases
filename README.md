# 家計簿仔 KakePhooa 自架版

[English](README.en.md)

本 repo 提供 KakePhooa 自架版的發行檔、安裝檔案與問題回報。

## 支援範圍

- 支援：最新版，執行環境為 Linux x86_64、Windows x86_64，以及 Docker／Podman（macOS 請使用 Docker Desktop）。
- 受理：錯誤回報。請使用範本，並填寫版本號。
- 不支援：其他處理器架構、降版、自行修改的版本、功能建議。
- 其他問題：support@kakephooa.com

## 下載與驗證

於 [Releases](../../releases) 下載 tarball 或 zip。執行前請先驗證：

```sh
gpg --import deploy/selfhost/kakephooa-release-signing-pubkey.asc
gpg --verify SHA256SUMS.asc SHA256SUMS
sha256sum -c SHA256SUMS --ignore-missing
```

簽署金鑰：`KakePhooa Releases <license@kakephooa.com>`，指紋 `ACC6 7AF4 2A28 A134 C82C  9A1A E27C A53B 662A 823F`。

## 安裝

安裝步驟見 [README-install.md](README-install.md) 與使用手冊：

- 繁體中文：https://kakephooa.com/manual/zh-TW/install
- English：https://kakephooa.com/manual/en/install

## 授權

見 [LICENSE](LICENSE)。
