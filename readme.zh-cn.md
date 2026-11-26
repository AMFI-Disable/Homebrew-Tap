# Homebrew-Tap

[English](readme.md) · [贡献指南](contributing.zh-cn.md) · [更新日志](changelog.md) · [安全政策](security.md)

[![Tap: Active](https://img.shields.io/badge/Tap-AMFI--Disable%2Ftap-blue.svg?style=flat-square&logo=homebrew)](https://brew.sh)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=flat-square)](license)
[![Changelog: Maintained](https://img.shields.io/badge/Changelog-Maintained-success.svg?style=flat-square)](changelog.md)

## 星标历史

<a href="https://www.star-history.com/?type=date&repos=amfi-disable%2Fhomebrew-tap">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/chart?repos=amfi-disable%2Fhomebrew-tap&type=date&theme=dark&legend=top-left" />
    <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/chart?repos=amfi-disable%2Fhomebrew-tap&type=date&legend=top-left" />
    <img alt="AMFI-Disable/Homebrew-Tap Star History Chart" src="https://api.star-history.com/chart?repos=amfi-disable%2Fhomebrew-tap&type=date&legend=top-left" />
  </picture>
</a>

## 添加软件源

这是 AMFI-Disable 维护的 Homebrew 软件源，提供 Juicer、BrewStore 的 macOS 图形应用安装定义（cask）以及 Brew-Ghost 的命令行安装配方（formula）。先将软件源添加到本机 Homebrew：

```bash
brew tap AMFI-Disable/tap
```

## 安装软件

根据所需软件选择命令：

```bash
brew install --cask juicer
brew install --cask brewstore
brew install brew-ghost
```

## 更新已安装的软件

先更新 Homebrew 的软件信息，再选择要升级的项目：

```bash
brew update
brew upgrade --cask juicer brewstore
brew upgrade brew-ghost
```

## 许可

软件源本身采用 [MIT 许可证](license)。各软件的版本、兼容性和发布信息请参阅相应项目。
