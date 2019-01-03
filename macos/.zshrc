# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/w.tang/.oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="spaceship"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-completions
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

#SPACESHIP theme related
export SPACESHIP_PROMPT_ADD_NEWLINE=false
export SPACESHIP_PROMPT_SEPARATE_LINE=false
export SPACESHIP_CHAR_SYMBOL="🉐 ➜"

#zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)
autoload -Uz compinit && compinit -i

#source more profile
source ~/.zsh_profile
source ~/.wilson_profile
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#gettext
export PATH="/usr/local/opt/gettext/bin:$PATH"

