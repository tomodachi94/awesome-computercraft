#! /usr/bin/env nix-shell
#! nix-shell -i "just --justfile" -p just

in_nix_shell := env_var_or_default("IN_NIX_SHELL", "false")
in_ci := env_var_or_default("GITHUB_ACTIONS", "false")
root_dir := justfile_directory()
temp_dir := `mktemp -d`

_run-in-nix-shell cmd *args:
    #!/usr/bin/env -S sh -eu
    if [ "{{ in_nix_shell }}" = "false" ]; then
        nix develop --run "just \"{{ root_dir }}/{{ cmd }}\" {{ args }}"
    else
        just "{{ root_dir }}/{{ cmd }}" {{ args }}
    fi

awesome-lint:
    awesome-lint

vale:
    #!/usr/bin/env sh
    set -exo pipefail
    if [ -z "${VALE_STYLES_PATH}" ] && [ ! -d "./.vale/Google" ]; then
        echo "Warning: Not checking Vale spelling, please use the Nix devshell if you want this"
    else
        vale *.md .**/*.md
    fi

check-links:
    lychee . \
      --format markdown \
      --output "{{ temp_dir }}/report.md" \
      --base "{{root_dir}}" \
      --cache \
      --max-cache-age 1d

check: (_run-in-nix-shell "awesome-lint") (_run-in-nix-shell "check-links") (_run-in-nix-shell "vale")


