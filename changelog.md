# Changelog

All notable changes, formula upgrades, and maintenance releases for Homebrew-Tap are documented in this file.

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
