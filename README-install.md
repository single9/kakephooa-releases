# KakePhooa 自架版安裝

[English](README-install.en.md)

完整的安裝與設定說明在使用手冊：

- 安裝：https://kakephooa.com/manual/zh-TW/install
- 設定：https://kakephooa.com/manual/zh-TW/configuration

系統啟動後，自己的伺服器上的 `/manual` 也有同一份使用手冊。

## 最少啟動步驟

1. 以 `SHA256SUMS` 與 `SHA256SUMS.asc` 驗證下載的檔案（見使用手冊「驗證發行版」）。
2. 將 `config.toml.example` 複製為 `config.toml`，並把 `public_url` 設為這台機器被連到的網址。
3. 啟動：
   - Linux：`./server`
   - Windows：雙擊 `start.bat`（或在 PowerShell 執行 `.\server.exe`）
   - Docker／Podman：在此目錄執行 `docker compose up -d --build`。附帶的 `Dockerfile` 會將 `server` 包成 image，不需要編譯。
4. 以瀏覽器開啟 `public_url` 並註冊，第一個註冊的帳號即為使用者帳號。

忘記密碼時，執行 `./server set-password you@example.com`（Windows 為 `.\server.exe set-password …`）。

## 授權

見 `LICENSE`。有問題請寄信到 support@kakephooa.com。
