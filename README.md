<p align="center">
  <img src="docs/hypetek-logo.png" alt="HypeTek Server Launcher" width="680">
</p>

<h1 align="center">HypeTek Server Launcher</h1>

<p align="center">
  A lightweight, portable launcher for Windows 10/11 that opens your server web interfaces with one click.
</p>

<p align="center">
  <img alt="Windows 10/11" src="https://img.shields.io/badge/Windows-10%20%7C%2011-0078D6?logo=windows&logoColor=white">
  <img alt="PowerShell 5.1" src="https://img.shields.io/badge/PowerShell-5.1-5391FE?logo=powershell&logoColor=white">
  <img alt="Version 3.5" src="https://img.shields.io/badge/version-3.5-2ea44f">
  <img alt="MIT License" src="https://img.shields.io/badge/license-MIT-blue">
</p>

<p align="center">
  <a href="../../releases/latest"><img alt="Download latest Windows release" src="https://img.shields.io/badge/Download-Latest%20Windows%20Release-2ea44f?style=for-the-badge&logo=github"></a>
</p>


## Features

- **One-click server access** in your default browser
- **Drag & Drop reordering** — move server tiles into any order you want
- Add, edit and delete server entries
- Custom button labels
- **Compact icon dropdown per server**: Auto, Server, PC, Laptop, Website, NAS, Router, Raspberry Pi, VM or Generic
- Hostnames, IP addresses and custom ports
- Multiple entries can use the same host with different ports
- Per-server button colors plus a configurable default color
- Full-window custom background image
- Supported backgrounds: **BMP, PNG, JPG/JPEG, GIF and TIFF**
- Background modes: Fill, Fit and Stretch
- Adjustable background dimming for readability
- Languages: **Deutsch, English, Русский**
- Dynamic layout: only configured servers are visible
- Compact for 1–3 servers, expands up to 9 and then becomes scrollable
- Right-click a server tile to edit or delete it
- Portable: no installer and no administrator rights required

## Download

The ready-to-use build is published under **GitHub Releases**.

1. Open **Releases** on the right side of the repository page.
2. Open the newest release.
3. Download `HypeTek_ServerLauncher_v3.5_Windows_MIT.zip`.
4. Extract the ZIP.
5. Start `Start_ServerLauncher.vbs`.

For troubleshooting, start `Start_ServerLauncher.bat` instead. It keeps the console open if startup fails and the launcher can write details to `Error.txt`.

## Usage

1. Start the launcher.
2. Click **Add server**.
3. Enter a button label and server address.
4. Optionally choose an individual button color.
5. Click a server tile to open it.
6. **Hold the left mouse button and drag a tile onto another tile to change the order.**
7. Right-click a tile to edit or delete it.
8. In the add/edit dialog, choose an icon manually or keep the automatic icon selection.
9. Use the gear button to change language, default color, background image and display settings.

Addresses without a protocol automatically use `http://`.

```text
192.168.1.10
server.local
server.local:8080
https://server.local:8443
```

## Drag & Drop ordering

The tile order is stored directly in `servers.json`. There is no additional order database or registry entry. After moving a tile, the new order is saved immediately and restored on the next start.

## Program Files support

The launcher remains portable in normal writable folders. If it is placed under `C:\Program Files`, `C:\Program Files (x86)` or another protected/read-only directory, personal data is stored automatically in:

```text
%LOCALAPPDATA%\HypeTek\ServerLauncher
```

This includes `servers.json`, `settings.json`, `assets/` and `Error.txt`, so administrator rights are not required. Existing portable configuration is copied there automatically on first use when appropriate.

Fully-qualified hostnames and custom ports are supported, including names such as `desktop-njdiu99.hydra-wrasse.ts.net`.

## Requirements

- Windows 10 or Windows 11
- Windows PowerShell 5.1
- WPF / .NET components included with Windows

No additional runtime, installation or administrator rights are required.

## Configuration & privacy

The launcher stores its local configuration next to the program:

```text
servers.json
settings.json
assets/
Error.txt
```

These files are intentionally excluded from the Git repository so personal server addresses and wallpapers are not accidentally published.

## Repository files

```text
ServerLauncher.ps1       Main application
Start_ServerLauncher.vbs Recommended silent launcher
Start_ServerLauncher.bat Troubleshooting launcher
README.md                Project documentation
CHANGELOG.md             Version history
SECURITY.md              Security information
LICENSE                  MIT License
docs/                    README images
```

## Version

Current release: **v3.5**

### v3.5 highlights

- Compact per-server icon dropdown
- New selectable icons: Server, PC, Laptop, Website and NAS
- Additional Router, Raspberry Pi and VM icons
- Existing v3.4.x icon assignments remain compatible





## Deutsch

Der **HypeTek Server Launcher** ist ein portabler Windows-Launcher für Weboberflächen und Serveradressen. Servername, Adresse, Port und Buttonfarbe sind frei konfigurierbar. Per **Drag & Drop** kannst du die Server-Kacheln in die gewünschte Reihenfolge ziehen; diese Reihenfolge wird automatisch gespeichert. Das Symbol einer Kachel kannst du jetzt außerdem **manuell pro Eintrag festlegen** oder weiterhin automatisch erkennen lassen.

Es werden nur tatsächlich angelegte Server angezeigt. Hintergrundbild, Abdunklung und Sprache lassen sich über das Zahnrad einstellen.

## License

HypeTek Server Launcher is released under the **MIT License**.

Copyright © 2026 HypeTek. See [`LICENSE`](LICENSE) for the full license text.
