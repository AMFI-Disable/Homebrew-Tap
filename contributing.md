# Contributing

[中文文档](contributing.zh-cn.md) · [Project Guide](readme.md)

Before working on Homebrew-Tap, check open issues and coordinate overlapping changes. Issues and pull requests accept English or Simplified Chinese.

Use the [bug report outline](.github/issue_template/bug_report.md) to [open a bug report](https://github.com/AMFI-Disable/Homebrew-Tap/issues/new?title=%5BBUG%5D%20).

## Verification

Check the changed formula or cask against its upstream release, including the artifact name and SHA-256 digest. Validate Ruby syntax before proposing a change.

```sh
for file in formula/*.rb casks/*.rb; do ruby -c "$file" || exit 1; done
```

## Preparing A Pull Request

Describe the observable change, link related issues and include test results. Keep commit messages in the form `type: three lowercase words`. Record changes under Unreleased. Release tags use `vMAJOR.MINOR.PATCH` after verification.
