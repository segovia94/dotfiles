# Load our dotfiles like ~/.bash_prompt, etc…
for file in ~/.{extra,bash_prompt,aliases,functions,webdev_helpers}; do
	[ -r "$file" ] && source "$file"
done
unset file
