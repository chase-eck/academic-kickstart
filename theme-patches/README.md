These patch the vendored theme (`themes/academic`, pinned to `gcushen/hugo-academic` v4.8.0 — the last release before it was rebranded to Wowchemy/HugoBlox with an incompatible content format) to fix two real bugs in the shipped template files that otherwise break `hugo` builds:

- `fix-template-bugs.patch` — invalid Go-template syntax in `layouts/publication/single.html`, and a wrong field name (`$person.name` instead of `$person.title`) in `layouts/index.json`.

After a fresh `git submodule update --init --recursive`, reapply with:

```
cd themes/academic && git apply ../../theme-patches/fix-template-bugs.patch
```
