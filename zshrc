# Path to your oh-my-zsh installation.
export ZSH=/home/zhufenggood/.oh-my-zsh
source ~/.rvm/scripts/rvm
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
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
plugins=(git)

# User configuration

  export PATH=$PATH:"/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
# export MANPATH="/usr/local/man:$MANPATH"

#export RUBYMINE_JDK=/usr/lib/jvm/java-7-openjdk-amd64
source $ZSH/oh-my-zsh.sh

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

export PATH=$PATH:"$HOME/.rvm/bin" # Add RVM to PATH for scripting
alias gaon="export HTTP_PROXY=http://127.0.0.1:8087 && export HTTPS_PROXY=http://127.0.0.1:8087"
alias gaoff="export HTTP_PROXY= && export HTTPS_PROXY= "
alias goa="sudo python ~/Desktop/goagent-3.0/local/proxy.py"
alias vuz="/home/zhufenggood/Desktop/vuze/azureus"
alias suf="sudo mount -t cifs //10.0.1.1/DATASVAE -o username=zhufenggood,password=88438021,sec=ntlm /mnt"
alias ydd="gaon; youtube-dl"
alias noturbo="echo "1" | sudo tee /sys/devices/system/cpu/intel_pstate/no_turbo"
alias f20="echo "20" | sudo tee /sys/devices/system/cpu/intel_pstate/max_perf_pct"
alias f40="echo "40" | sudo tee /sys/devices/system/cpu/intel_pstate/max_perf_pct"
alias f60="echo "60" | sudo tee /sys/devices/system/cpu/intel_pstate/max_perf_pct"
alias f80="echo "80" | sudo tee /sys/devices/system/cpu/intel_pstate/max_perf_pct"
alias f100="echo "100" | sudo tee /sys/devices/system/cpu/intel_pstate/max_perf_pct"
alias ff20="f20;noturbo"
alias ff40="f40;noturbo"
alias ff60="f60;noturbo"
alias ff80="f80;noturbo"
alias ff100="f100;echo "0" | sudo tee /sys/devices/system/cpu/intel_pstate/no_turbo"
export WEBIDE_JDK=/usr/lib/jvm/java-7-openjdk-amd64
#export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
