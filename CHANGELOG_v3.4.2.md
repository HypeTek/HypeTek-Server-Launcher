# Changelog

## [3.4.2] - 2026-08-24

### Fixed
- Added writable per-user data fallback under `%LOCALAPPDATA%\HypeTek\ServerLauncher` for protected installation folders such as `C:\Program Files`.
- Added one-time migration of existing portable configuration into the per-user data folder.
- Background assets and `Error.txt` now follow the same writable data location.
- Confirmed support for FQDN hostnames, custom ports and explicit HTTP/HTTPS URLs.
