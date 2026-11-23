<div align="center">

# Homebrew-Tap

Official Homebrew Tap hosting formulas and casks by [AMFI-Disable](https://github.com/AMFI-Disable).

[![Tap: Active](https://img.shields.io/badge/Tap-AMFI--Disable%2Ftap-blue.svg?style=flat-square&logo=homebrew)](https://brew.sh)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=flat-square)](license)
[![Changelog: Maintained](https://img.shields.io/badge/Changelog-Maintained-success.svg?style=flat-square)](changelog.md)

[Changelog](changelog.md) · [Security Policy](security.md) · [MIT License](license)

</div>

---

## Star History

<a href="https://www.star-history.com/?type=date&repos=amfi-disable%2Fhomebrew-tap">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/chart?repos=amfi-disable%2Fhomebrew-tap&type=date&theme=dark&legend=top-left" />
    <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/chart?repos=amfi-disable%2Fhomebrew-tap&type=date&legend=top-left" />
    <img alt="AMFI-Disable/Homebrew-Tap Star History Chart" src="https://api.star-history.com/chart?repos=amfi-disable%2Fhomebrew-tap&type=date&legend=top-left" />
  </picture>
</a>

---

## How To Install Software From This Tap

Add this tap to your local Homebrew installation:

```bash
brew tap AMFI-Disable/tap
```

Then install the desired packages:

```bash
# Install macOS desktop applications (Casks)
brew install --cask juicer
brew install --cask brewstore

# Install CLI utilities (Formulae)
brew install brew-ghost
```

---

## Keeping Software Updated

To upgrade installed packages to the latest release:

```bash
brew update
brew upgrade --cask juicer brewstore
brew upgrade brew-ghost
```

---

## Tap License

Licensed under the [MIT License](license). Copyright (c) 2026 AMFI-Disable.
