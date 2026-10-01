# KakePhooa Self-hosted Edition / 自架版

The full installation and configuration guide is in the Manual:
完整的安裝與設定說明在使用手冊：

- English: https://kakephooa.com/manual/en/install · https://kakephooa.com/manual/en/configuration
- 繁體中文：https://kakephooa.com/manual/zh-TW/install · https://kakephooa.com/manual/zh-TW/configuration

Once the app is running, the same Manual is also at `/manual` on your own server.
系統啟動之後，你自己的伺服器上的 `/manual` 也有同一份使用手冊。

## Quick start / 最少啟動步驟

1. Verify the download against `SHA256SUMS` and `SHA256SUMS.asc` (see "Verify the release" in the Manual).
   先用 `SHA256SUMS` 與 `SHA256SUMS.asc` 驗證下載的檔案（見使用手冊「驗證發行版」）。
2. Copy `config.toml.example` to `config.toml` and set `public_url` to the address this machine is reached at.
   把 `config.toml.example` 複製成 `config.toml`，把 `public_url` 設成這台機器被連到的網址。
3. Start it / 啟動：
   - Linux: `./server`
   - Windows: double-click `start.bat` (or `.\server.exe` in PowerShell)
   - Docker/Podman: `docker compose up -d --build` in this directory. The included `Dockerfile` wraps `server` in an image; nothing is compiled.
     Docker／Podman：在這個目錄執行 `docker compose up -d --build`，附的 `Dockerfile` 會把 `server` 包成 image，不需要編譯。
4. Open `public_url` in a browser and sign up. The first sign-up becomes your User.
   用瀏覽器開啟 `public_url` 並註冊，第一個註冊的帳號就是你的帳號。

Forgot your password? Run `./server set-password you@example.com` (`.\server.exe set-password …` on Windows).
忘記密碼時，執行 `./server set-password you@example.com`（Windows 上是 `.\server.exe set-password …`）。

## License / 授權

See `LICENSE`. Questions: support@kakephooa.com
見 `LICENSE`。有問題請寄信到 support@kakephooa.com。
