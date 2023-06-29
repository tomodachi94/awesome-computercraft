# Contribution guidelines

Contributions and suggestions are always welcome!

If you want an item to be added to the list, it must:

1. Be awesome.
2. Be relevant to ComputerCraft. It could be an awesome ComputerCraft extension mod, or an awesome tutorial. It cannot be your friend's cat's Facebook page, or good ol' Neighbor Joe's JavaScript autocorrection tool.
3. Can be immediately used. It has to have an installation script, or (in the case of literature) be immediately readable.

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

### Spelling and linting

Please use American spelling unless it is a part of a name.

When you open your PR, an automated spellcheck and linter will be run. If your item's names are marked as incorrect, please add them to `.github/spellcheck/wordlist.txt`. If the `awesome-lint` linter points out some issues, please fix them and squash them into the initial commit.

Alternatively, you can run the checks yourself by [installing Nix](https://nixos.org) and then executing the `Justfile` in the repo's root.

## Commit messages

Commit messages should be written in the present tense, with natural capitalization and no periods:

```
Add <item> and <item>
Add <section>
Fix [typo|dead link|<error type>]
```

However, do what makes the most sense.
