# KakePhooa Self-hosted Edition: Installation

[繁體中文](README-install.md)

The full installation and configuration guide is in the Manual:

- Installation: https://kakephooa.com/manual/en/install
- Configuration: https://kakephooa.com/manual/en/configuration

Once the app is running, the same Manual is also at `/manual` on your own server.

## Quick start

1. Verify the download against `SHA256SUMS` and `SHA256SUMS.asc` (see "Verify the release" in the Manual).
2. Copy `config.toml.example` to `config.toml` and set `public_url` to the address this machine is reached at.
3. Start it:
   - Linux: `./server`
   - Windows: double-click `start.bat` (or run `.\server.exe` in PowerShell)
   - Docker/Podman: run `docker compose up -d --build` in this directory. The included `Dockerfile` wraps `server` in an image; nothing is compiled.
4. Open `public_url` in a browser and sign up. The first sign-up becomes your User.

Forgot your password? Run `./server set-password you@example.com` (`.\server.exe set-password …` on Windows).

## License

See `LICENSE`. Questions: support@kakephooa.com
