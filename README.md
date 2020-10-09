# dotfiles
Shell and Git configuration for better usability

This is shamelessly based on Paul Irish's dotfiles https://github.com/paulirish/dotfiles

## overview of files

#### shell environment
* `.aliases`
* `.bash_profile`
* `.bash_prompt`
* `.functions`
* `.extra` - not included, explained below

#### git
* `.gitconfig`
* `.gitignore`


## Edit per environment

### `.extra` for private configuration

There will be items that don't belong to be committed to a git repo, because either 1) it shoudn't be the same across your machines or 2) it shouldn't be in a git repo. Kick it off like this:

`touch ~/.extra` 

You can add EXPORTS, PATH construction, aliases for ssh'ing into servers, and other stuff.

### Local Git config
Add a `.gitconfig.local` to store config like a username or github tokens

`touch ~/.gitconfig.local` 

### Bash Prompt
The .bash_prompt file has a variable which needs to be changed per environment.

`default_username='segovia94'`

This should be changed to whatever the default system username is.
