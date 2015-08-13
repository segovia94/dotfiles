# Load our dotfiles like ~/.bash_prompt, etc…
for file in $HOME/.{bash_prompt,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

export PATH=/usr/local/bin:$PATH

# add path to the MAMP directory for using mysql in command line
export PATH=$PATH:/Applications/MAMP/Library/bin
