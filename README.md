# The `typewind` Package

![Version](https://img.shields.io/badge/version-0.1.0-green) <!-- x-release-please-version -->
[![Manual](https://img.shields.io/badge/docs-manual.pdf-orange)](docs/manual.pdf?raw=true)
[![Repo](https://img.shields.io/badge/GitHub-repo-444)](https://github.com/C4illin/typewind)

All tailwind colors in typst, easily accessible via their default tailwind names.

## Usage

<!-- x-release-please-start-version -->
```typ
#import "@preview/typewind:0.1.0": *

#box(height: 18pt, width: 18pt, fill: emerald-700, radius: 1mm) _emerald-700_
#box(height: 18pt, width: 18pt, fill: rose-300, radius: 1mm) _rose-300_
```
<!-- x-release-please-end-version -->

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/C4illin/typewind/refs/heads/main/thumbnail-dark.svg">
  <img src="https://raw.githubusercontent.com/C4illin/typewind/refs/heads/main/thumbnail-light.svg">
</picture>

You can also access the colors via a prefix, if you don't want to pollute your namespace with all the colors:

<!-- x-release-please-start-version -->
```typ
#import "@preview/typewind:0.1.0" as tw

#box(height: 18pt, width: 18pt, fill: tw.emerald-700, radius: 1mm) _emerald-700_
#box(height: 18pt, width: 18pt, fill: tw.rose-300, radius: 1mm) _rose-300_
```
<!-- x-release-please-end-version -->

See [tailwindcss.com/docs/colors](https://tailwindcss.com/docs/colors) for a complete list of colors.
