# Path to your oh-my-zsh installation.
export ZSH=/Users/nathanielfelsen/.oh-my-zsh

[ -f /opt/medium/env ] && source /opt/medium/env

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="dallas"
#ZSH_THEME="xiong-chiamiov-plus"
ZSH_THEME="bullet-train"
BULLETTRAIN_PROMPT_ORDER=(
  time
  dir
  git
  status
)
BULLETTRAIN_PROMPT_CHAR="\$ "
# Uncomment the following line to use casein"-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
#ENABLE_CORRECTION="true"

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
plugins=(aws git ubik osx rake ruby npm brew docker)

# User configuration

export PATH="/Users/nathanielfelsen/bin:/usr/local/Cellar/coreutils/8.27/libexec/gnubin:/Users/nathanielfelsen/src/internal/scripts:/opt/boxen/rbenv/shims:/opt/boxen/rbenv/bin:/opt/boxen/ruby-build/bin:/Users/nathanielfelsen/bin:/opt/boxen/nodenv/shims:/opt/boxen/nodenv/bin:/opt/boxen/node-build/bin:/opt/boxen/homebrew/bin:/opt/boxen/homebrew/sbin:/opt/boxen/bin:/Users/nathanielfelsen/bin:/Users/nathanielfelsen/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/go/bin:/usr/X11R6/bin:/Users/nathanielfelsen/bin:/usr/local/opt/coreutils/libexec/gnubin:/Users/nathanielfelsen/src/internal/scripts/::/Users/nathanielfelsen/node_modules/elasticdump/bin:/Users/nathanielfelsen/work/logstash-cool-stuff/tail:/Users/nathanielfelsen/.rvm/bin:/Users/nathanielfelsen/src/golang/bin/:/usr/local/spark-2.0.0-bin-hadoop2.7/bin/:/usr/local/Cellar/python/2.7.12_2/Frameworks/Python.framework/Versions/2.7/bin/:/usr/local/Cellar/python/2.7.11/bin/:${MONO_HOME}/bazel-bin/medium/devops/bbfd"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
export EDITOR='vim'
export TIMBER_REDSHIFT_USER=adhoc
export MONO_HOME=$HOME/src/mono
export TIMBER_HOME=$MONO_HOME/timber
export DEPLOYMENT_CONFIG_HOME=$HOME/src/deployment-config

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
alias meh='git add -u && git commit --amend --no-edit && git shove'
alias ls='ls -G --color=auto'

test -e ${HOME}/.iterm2_shell_integration.zsh && source ${HOME}/.iterm2_shell_integration.zsh

[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh

# Load the Medium environment
[ -f /opt/medium/env ] && source /opt/medium/env

export PATH=/Users/nathanielfelsen/bin:$PATH
export EMT_GITHUB_API_KEY=dbf6f570949953a89a876b17ae15ae9e04ab82b8

eval "$(rbenv init -)"

