# HypeTek Server Launcher

A small, portable server launcher for **Windows 10 and Windows 11**.

HypeTek Server Launcher lets you save web interfaces and server addresses as customizable buttons and open them with a single click. It is written in **Windows PowerShell 5.1 + WPF** and requires no installation or administrator privileges.

## Features

- Add, edit and delete server entries
- Custom button labels
- Supports hostnames, IP addresses and custom ports
- Multiple entries can point to the same host with different ports
- Per-server button colors plus a configurable default color
- Optional background image
- Supported backgrounds: BMP, PNG, JPG/JPEG, GIF and TIFF
- Background scaling: Fill, Fit or Stretch
- Adjustable background dimming for readability
- Languages: German, English and Russian
- Dynamic layout: only configured servers are shown
- Compact layout for 1–3 servers, grows up to 9 entries, then becomes scrollable
- Right-click a server button to edit or delete it
- Portable: no installer and no admin rights required

## Requirements

- Windows 10 or Windows 11
- Windows PowerShell 5.1
- WPF / .NET components included with Windows

## Start

Recommended:

```text
Start_ServerLauncher.vbs
```

For troubleshooting, use:

```text
Start_ServerLauncher.bat
```

If startup fails, the BAT launcher remains open and the application can write details to `Error.txt`.

## Usage

1. Start the launcher.
2. Click **Add server**.
3. Enter a button label and server address.
4. Optionally choose an individual button color.
5. Click the server tile to open it in the default browser.
6. Right-click a tile to edit or delete it.
7. Use the gear button to change language, default color, background image and background display settings.

Addresses without a protocol automatically use `http://`.

Examples:

```text
192.168.1.10
server.local
server.local:8080
https://server.local:8443
```

## Configuration and privacy

The launcher creates its configuration locally next to the program:

```text
servers.json
settings.json
assets/
Error.txt
```

These files are intentionally excluded from the Git repository so personal server addresses and custom wallpapers are not published accidentally.

## Portable release

Download the ZIP from the GitHub **Releases** section, extract it to any folder and start `Start_ServerLauncher.vbs`.

## Version

Current release: **v3.1**

### v3.1 highlights

- WPF user interface
- Full-window background rendering
- DPI/scaling fixes for dialogs and buttons
- German, English and Russian localization
- Custom server button colors
- Background image and dimming controls
- Dynamic server tile layout

## Deutsch

Der HypeTek Server Launcher ist ein portabler Windows-Launcher für Weboberflächen und Serveradressen. Servername, Adresse, Port und Buttonfarbe sind frei konfigurierbar. Es werden nur tatsächlich angelegte Server angezeigt. Hintergrundbild, Abdunklung und Sprache lassen sich über das Zahnrad einstellen.

Keine Installation und keine Administratorrechte erforderlich.

## License

HypeTek Server Launcher is released under the **MIT License**.

Copyright © 2026 HypeTek. See [`LICENSE`](LICENSE) for the full license text.
