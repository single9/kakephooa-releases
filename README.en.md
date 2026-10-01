# KakePhooa Self-hosted Edition

[繁體中文](README.md)

This repository provides the releases, install files and issue tracker for the KakePhooa Self-hosted Edition.

## Support scope

- Supported: the latest release, on Linux x86_64, Windows x86_64, and Docker/Podman (use Docker Desktop on macOS).
- Accepted: bug reports. Please use the issue template and fill in the version.
- Not supported: other CPU architectures, downgrades, modified builds, feature requests.
- Other questions: support@kakephooa.com

## Download and verify

Download the tarball or zip from [Releases](../../releases). Verify it before running:

```sh
gpg --import deploy/selfhost/kakephooa-release-signing-pubkey.asc
gpg --verify SHA256SUMS.asc SHA256SUMS
sha256sum -c SHA256SUMS --ignore-missing
```

Signing key: `KakePhooa Releases <license@kakephooa.com>`, fingerprint `ACC6 7AF4 2A28 A134 C82C  9A1A E27C A53B 662A 823F`.

## Install

See [README-install.en.md](README-install.en.md) and the Manual:

- English: https://kakephooa.com/manual/en/install
- 繁體中文: https://kakephooa.com/manual/zh-TW/install

## License

See [LICENSE](LICENSE).

Notices for third-party components are in [THIRD-PARTY-NOTICES.md](THIRD-PARTY-NOTICES.md).
