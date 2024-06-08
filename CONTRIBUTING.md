# Contribution guidelines

Contributions and suggestions are always welcome!

## Conduct

This project uses the Contributor Covenant Code of Conduct. Please see [the full text](./CONTRIBUTING.md) for more information, including for methods to report violations.

## Inclusion criteria

If you want an item to be added to the list, it must:

1. Be awesome. This is deliberately vague; **you** get to decide what's awesome.
2. Be relevant to ComputerCraft. It could be an awesome ComputerCraft extension mod, or an awesome tutorial. It cannot be your friend's cat's Facebook page, or good ol' Neighbor Joe's JavaScript autocorrection tool.
3. Can be immediately used. It has to have an installation script, or (in the case of literature) be immediately readable.
4. Have a public URL somewhere. We need to be able to link to it. A Pastebin link is sufficient. Exception: No links that require you to sign in. This includes Discord forum posts.

If you have any questions about these guidelines, feel free to [join my Discord server](https://discord.gg/Xs3VKNJrMb) or send a message [on Matrix](https://matrix.to/#/#awesome-computercraft:matrix.org).

## Document styling

Added items should be in alphabetical order, with some exceptions:
- The ComputerCraft Mods subsection is sorted manually, to keep the modern mods on top and the legacy mods at the bottom.
- The Resources section is sorted manually, from preferred resources to avoided resources.

### List entries

For all list items, follow this format:

```md
- [My Awesome Thing](https://example.com) - An awesome thing for ComputerCraft.
```

The attached link should be the *best link available*. Prefer homepages to Pastebin uploads.`

### Table of contents

A Table of Contents should be updated by the [*Marky Dynamic* extension](https://marketplace.visualstudio.com/items?itemName=robole.marky-dynamic) for VSCode. Manually remove the "Contents" and "Footnotes" sections.

### Reorganization of the list

PRs doing a major refactor of the list will generally not be accepted.

### Spelling

Please use American spelling unless it is a part of a name.

### Automated checks

Various checks are executed with GitHub Actions for quality assurance:
* The [`awesome-lint`](https://github.com/sindresorhus/awesome-lint) project is executed to ensure that the standards set by the upstream Awesome list are upheld.
* The [Lychee](https://lychee.cli.rs/introduction/) link checker is executed to ensure that all links in the repository are valid.

To run the checks locally, you can install the tools manually (not recommended), or use this workflow:
* [Install Nix](https://nixos.org).
* (Optional) [Install Direnv](https://direnv.net/) and [`nix-direnv`](https://github.com/nix-community/nix-direnv).
* Run `direnv allow` in the current directory.
* Run `just check`.

## Commit messages

Commit messages should be written in the present tense, with natural capitalization and no periods:

```
Add <item> and <item>
Add <section>
Fix [typo|dead link|<error type>]
```

However, do what makes the most sense.
