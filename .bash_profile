# Load our dotfiles like ~/.bash_prompt, etc…
for file in ~/.{bash_prompt,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file
