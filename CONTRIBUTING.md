# Contribution guidelines
<!-- vale Google.Exclamation = NO -->
Contributions and suggestions are always welcome!
<!-- vale Google.Exclamation = YES -->

## Conduct

This project uses the Contributor Covenant Code of Conduct. Please see [the full text](./CODE_OF_CONDUCT.md) for more information, including for methods to report violations.

## Inclusion criteria

If you want an item to be added to the list, it must:

1. Be awesome. This is deliberately vague; **you** get to decide what's awesome.
<!-- vale Vale.Spelling = NO -->
2. Be relevant to ComputerCraft. It could be an awesome ComputerCraft extension mod, or an awesome tutorial. It cannot be your friend's cat's Facebook page, or good ol' Neighbor Joe's JavaScript autocorrection tool.
<!-- vale Vale.Spelling = YES -->
3. Can be immediately used. It has to have an installation script, or (in the case of literature) be immediately readable.
4. Have a public URL somewhere. People reading the list should be able to get to your addition easily. A Pastebin link is sufficient. Exception: No links that require you to sign in. This includes Discord forum posts.

If you have any questions about these guidelines, feel free to [join Tomodachi Labs' Discord server](https://discord.gg/Xs3VKNJrMb) or send Tomodachi94 a message [on Matrix](https://matrix.to/#/#awesome-computercraft:matrix.org).

## Document styling

Added items should be in alphabetical order, with some exceptions:
- The ComputerCraft Mods subsection is sorted manually, to keep the modern mods on top and the legacy mods at the bottom.
- The Resources section is sorted manually, from preferred resources to avoided resources.

### List entries

For all list items, follow this format:

```md
- [My Awesome Thing](https://example.com) - An awesome thing for ComputerCraft.
```

The attached link should be the *best link available*. Prefer homepages to Pastebin uploads.

All list items should end in a period. List items should start with `-`.

### Table of contents

The table of contents is updated by the [DocToc](https://github.com/thlorenz/doctoc) tool.

### Reorganization of the list

PRs doing a major refactor of the list will generally not be accepted.

### Spelling

Please use American spelling unless it is a part of a name. Please keep item descriptions short, and end them with a period. Avoid sounding like an advertisement.

### Automated checks

Various checks are executed with GitHub Actions for quality assurance:
* The [`awesome-lint`](https://github.com/sindresorhus/awesome-lint) project is executed to ensure that the standards set by the upstream Awesome list are upheld.
* The [Lychee](https://lychee.cli.rs/introduction/) link checker is executed to ensure that all links in the repository are valid.
* The [Vale](https://vale.sh) prose linter is executed to ensure a consistent style in the repository.
* The [DocToc](https://github.com/thlorenz/doctoc) tool is executed, and the pipeline fails if changes are not committed.

To run the checks locally, you can install the tools manually (not recommended), or use this workflow:
* [Install Nix](https://nixos.org).
* (Optional) [Install Direnv](https://direnv.net/) and [`nix-direnv`](https://github.com/nix-community/nix-direnv).
* Run `direnv allow` in the current directory.
* Run `just check`.

## Commits

Commits should do one thing, or a series of related things.

Commit messages should be written in the present tense, with natural capitalization and no periods:

```
Add <item> and <item>
Add <section>
Fix [typo|dead link|<error type>]
```

However, do what makes the most sense.

## Repository settings

Repository settings (such as the repository's labels, description, and even its name) can be changed by submitting a PR to the `.github/settings.yml` file. Contributions are encouraged if you think these things could be improved.

For a list of valid options, please see [its documentation](https://probot.github.io/apps/settings/)
