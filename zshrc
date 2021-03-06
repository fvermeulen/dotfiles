# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# rbebv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="powerline"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git rails ruby brew bundler composer gem git-extras mvn osx vagrant rbenv)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="$HOME/.rbenv/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"

export JAVA_HOME=$(/usr/libexec/java_home)
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#

alias reb='cd ~/dev/rebuy'
alias vag='cd ~/dev/rebuy/vagrant'
alias rebus='cd ~/dev/rebuy/universal-app'
alias rebmo='cd ~/dev/rebuy/mobile-service'
alias rebip='cd ~/dev/rebuy/iphone-app'
alias cdvag='cd ~/dev/rebuy/vagrant'
alias cdrebip='cd ~/dev/rebuy/iphone-app'

alias xsdk='cd /Users/fokkevermeulen/Library/Developer/Xamarin/android-sdk-macosx/platform-tools/'
alias finder='open .'
alias desktop='cd ~/Desktop'

alias zshconfig='vim ~/.zshrc'
alias vimconfig='vim ~/.vimrc'
alias gitconfig='vim ~/.gitconfig'

alias comu='composer update'
alias comi='composer install'

alias gti='git'

alias gpfolders='find . -maxdepth 1 -type d -print -execdir git --git-dir={}/.git --work-tree=$PWD/{} pull origin master \;'
