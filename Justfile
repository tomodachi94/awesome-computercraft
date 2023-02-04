#! /usr/bin/env nix-shell
#! nix-shell -i "just --justfile" -p just



test:
	#! /usr/bin/env nix-shell
	#! nix-shell -i "bash" -p bash nodejs
	TERM=dumb # No colors!!!1!
	nix-build -E 'with import <nixpkgs> {}; aspellWithDicts (d: [d.en])' # Get a build of aspell with a dictionaay
	echo "- Spelling"
	./result/bin/aspell check README.md --lang=en --wordlists=./.github/spellcheck/wordlist.txt && echo "✔ Spelling" # Spellcheck with our custom wordlist
	rm -rf "./result"
	npx awesome-lint # Lint to ensure compliance with Awesome list requirements
