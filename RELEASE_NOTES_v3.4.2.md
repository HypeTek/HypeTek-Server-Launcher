# HypeTek Server Launcher v3.4.2

## Fixed

- Fixed saving when the launcher is installed under `C:\Program Files` or another read-only/protected folder.
- User configuration now automatically falls back to `%LOCALAPPDATA%\HypeTek\ServerLauncher` when the program directory is not writable.
- Existing portable `servers.json`, `settings.json` and `assets` are migrated on first use in protected locations when no per-user data exists yet.
- Error logs now use the writable data directory as well.

## Address support

Fully-qualified hostnames are supported, including Tailscale/MagicDNS-style names such as:

```text
desktop-njdiu99.hydra-wrasse.ts.net
desktop-njdiu99.hydra-wrasse.ts.net:8080
https://desktop-njdiu99.hydra-wrasse.ts.net:8443
```

If no protocol is supplied, the launcher prefixes `http://` as before.

## License

MIT License — Copyright © 2026 HypeTek.
