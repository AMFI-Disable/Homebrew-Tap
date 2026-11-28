# Changelog

All notable changes, formula upgrades, and maintenance releases for Homebrew-Tap are documented in this file.

---

## [Unreleased]

### Fixed

- Matched the Juicer cask checksum to its configured 1.1.3 release archive. The prior checksum belonged to the other ZIP asset in that release.
- Updated `casks/brewstore.rb` to use valid `postflight` `system_command` syntax and standardized the `casks/juicer.rb` release archive URL to `juicer.zip`.

### Changed

- Added Simplified Chinese usage and contribution guides and bilingual reporting and review templates.

- Restored the Star History chart section in `readme.md`.

---

## [1.1.0] - Consolidated Cask & Formula Catalog

### Added

- **Consolidated Casks**: Added `casks/juicer.rb` and `casks/brewstore.rb` into the central `AMFI-Disable/tap` repository, unifying macOS app casks and CLI formulae in one tap.
- **CI Cask Validation**: Updated `.github/workflows/ci.yml` to syntax-check `casks/*.rb` alongside `formula/*.rb`.

---

## [1.0.4] - Brew-Ghost Binary Aliasing & Branding Alignment

### Changed

- **Dual Binary Aliasing**: Installed executable as `Brew-Ghost` with `brew-ghost` symlink for backwards compatibility.
- **Test Block Modernization**: Updated formula test assertion to verify `Brew-Ghost` binary output.

---

## [1.0.3] - Brew-Ghost Formula Upgrade

### Added

- **Formula Bump To V1.0.3**: Updated `brew-ghost.rb` formula tarball source archive target to release V1.0.3 with updated SHA-256 verification.
- **Python 3.11 Runtime Dependency**: Enforced Python runtime dependency for behavioral parsing engine.

---

## [1.0.0] - Initial Tap Creation

### Added

- **Initial Formula Catalog**: Established personal Homebrew tap for distributing custom CLI developer utilities.
- **Formula Test Block**: Automated Homebrew formula syntax and help-output testing logic.
