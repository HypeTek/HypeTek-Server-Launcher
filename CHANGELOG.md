# Changelog

All notable changes to HypeTek Server Launcher are documented here.

## [3.5] - 2026-08-24

### Added
- Compact per-server icon dropdown in the add/edit dialog.
- New manual icon types: Server, PC, Laptop, Website and NAS.
- Additional useful icon types: Router, Raspberry Pi, VM and Generic.
- Automatic icon mode remains available.

### Changed
- Icon selection is visually smaller and placed beside the button-color controls.
- Existing v3.4.x icon values remain compatible.

## [3.4.2] - 2026-08-24

### Fixed
- Added writable per-user data fallback under `%LOCALAPPDATA%\HypeTek\ServerLauncher` for protected installation folders.
- Added one-time migration of existing portable configuration.
- Background assets and error logging now use the same writable data location.

## [3.4.1] - 2026-08-17

### Fixed
- Fixed a PowerShell variable-name collision in server tile icon rendering.
- Manual/automatic server icons now render correctly without the launcher closing.

## [3.4] - 2026-08-17

### Added
- Manually selectable server-tile icons in the add/edit dialog.
- Automatic icon detection remains available as the default icon mode.

### Documentation
- Updated README and release package references for v3.4.

## [3.3] - 2026-08-17

### Added
- Automatic device symbols on server tiles.
- Symbol detection for common server roles such as Raspberry Pi, NAS/storage, virtual machines, network/security services and generic web targets.

### Documentation
- Updated README and release package references for v3.3.

## [3.2] - 2026-08-17

### Added
- Drag & Drop reordering for server tiles.
- The new tile order is persisted immediately in `servers.json`.
- Server tiles provide native WPF drag feedback while being moved.
- Multilingual Drag & Drop hint in German, English and Russian.

### Documentation
- Refreshed GitHub README with HypeTek branding, badges and a release download button.
- Added dedicated v3.2 release notes.

## [3.1] - 2026-08-17

### Fixed
- Prevented dialog controls and Save/Cancel buttons from being clipped with Windows display scaling.
- Fixed gear/settings button padding and sizing.
- Increased settings dialog spacing for better DPI compatibility.

### Included from 3.0
- Migrated the UI from WinForms to WPF.
- Full-window background image instead of separate duplicated image areas.
- Server entries displayed as individual tiles without empty placeholders.
- Dynamic layout for configured server entries.
- Scrollable server area for larger collections.
- Background image support for BMP, PNG, JPG/JPEG, GIF and TIFF.
- Fill, Fit and Stretch background modes.
- Adjustable background dimming.
- Default and per-server button colors.
- German, English and Russian localization.
- Right-click actions for editing and deleting server entries.
