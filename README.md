# dotfiles
Shell and Git configuration for better usability

This is shamelessly based on Paul Irish's dotfiles https://github.com/paulirish/dotfiles

### `.extra` for private configuration

There will be items that don't belong to be committed to a git repo, because either 1) it shoudn't be the same across your machines or 2) it shouldn't be in a git repo. Kick it off like this:

`touch ~/.extra && $EDITOR $_` 

You can add EXPORTS, PATH construction, aliases for ssh'ing into servers, and other stuff.

```shell
# The top-most paths override here.
PATH=/usr/local/bin:$PATH
PATH=$PATH:/Applications/MAMP/Library/bin
PATH=$PATH:~/.rvm/bin

export PATH

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 
```
