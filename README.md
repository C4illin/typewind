# The `typewind` Package

<div align="center">Version 0.1.0</div>

All tailwind colors in Typst, easily accessible via their default tailwind names.

<!-- ## Template adaptation checklist

- [ ] Fill out `README.md`
  - Change the `typewind` package name, including code snippets
  - Check section contents and/or delete sections that don't apply
- [ ] Check and/or replace `LICENSE` by something that suits your needs
- [ ] Fill out `typst.toml`
  - See also the [typst/packages README](https://github.com/typst/packages/?tab=readme-ov-file#package-format)
- [ ] Adapt Repository URLs in `CHANGELOG.md`
  - Consider only committing that file with your first release, or removing the "Initial Release" part in the beginning
- [ ] Adapt or deactivate the release workflow in `.github/workflows/release.yml`

  - to deactivate it, delete that file or remove/comment out lines 2-4 (`on:` and following)
  - to use the workflow

    - [ ] check the values under `env:`, particularly `REGISTRY_REPO`
    - [ ] if you don't have one, [create a fine-grained personal access token](https://github.com/settings/tokens?type=beta) with [only Contents permission](https://stackoverflow.com/a/75116350/371191) for the `REGISTRY_REPO`
    - [ ] on this repo, create a secret `REGISTRY_TOKEN` (at `https://github.com/[user]/[repo]/settings/secrets/actions`) that contains the so created token

    if configured correctly, whenever you create a tag `v...`, your package will be pushed onto a branch on the `REGISTRY_REPO`, from which you can then create a pull request against [typst/packages](https://github.com/typst/packages/)

- [ ] remove/replace the example test case
- [ ] (add your actual code, docs and tests)
- [ ] remove this section from the README -->

## Usage

```typ
#import "@preview/typewind:0.1.0": *

#box(height: 18pt, width: 18pt, fill: emerald-700, radius: 1mm)
#text(fill: neutral-600)[_emerald-700_]
#box(height: 18pt, width: 18pt, fill: rose-300, radius: 1mm)
#text(fill: neutral-600)[_rose-300_]
```

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="./thumbnail-dark.svg">
  <img src="./thumbnail-light.svg">
</picture>

You can also access the colors via a prefix, if you don't want to pollute your namespace with all the colors:

```typ
#import "@preview/typewind:0.1.0" as tw

#box(height: 18pt, width: 18pt, fill: tw.emerald-700, radius: 1mm)
#text(fill: tw.neutral-600)[_emerald-700_]
#box(height: 18pt, width: 18pt, fill: tw.rose-300, radius: 1mm)
#text(fill: tw.neutral-600)[_rose-300_]
```

See [tailwindcss.com/docs/colors](https://tailwindcss.com/docs/colors) for a complete list of colors.