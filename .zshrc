# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bira"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew brew-cask capistrano composer node npm )

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
PROMPT="╭─${user_host} ${current_dir} ${git_branch}
╰─%B$%b "
local timestamp='%{$fg_bold[magenta]%}%D{[%I:%M:%S]}%{$reset_color%}'
RPROMPT="${timestamp}"

source $HOME/.aliases

# Setting PATH for mysql
PATH=$PATH:/usr/local/mysql/bin

# Setting PATH for npm
PATH=$PATH:/usr/local/share/npm/bin

# Setting NODE_PATH
export NODE_PATH="/usr/local/lib/node"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

source $HOME/.aliases

# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH"

# Add `~/android/sdk/tools` to the `$PATH`
export PATH="$HOME/android/sdk/tools:$PATH"

# Add `~/android/sdk/platform-tools` to the `$PATH`
export PATH="$HOME/android/sdk/platform-tools:$PATH"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export PATH="$(brew --prefix)/bin:$PATH"

# Setting PATH for mysql
PATH=$PATH:/usr/local/mysql/bin

# Setting PATH for npm
PATH=$PATH:/usr/local/share/npm/bin

# Setting NODE_PATH
export NODE_PATH="/usr/local/lib/node"
