#!/bin/zsh

vsc_add_extensions() {
	while read -r LINE; do
		code --install-extension "$LINE"
	done <$1
}

vsc_add_extensions vsc-extensions.txt