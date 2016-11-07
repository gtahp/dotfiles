# Path to your oh-my-zsh installation.
export ZSH=/Users/Gtalolita/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME=my-theme

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
plugins=(brew cake colorize coffee web-search encode64 gem git osx rails rvm sublime ruby github node npm zsh-syntax-highlighting vagrant colored-man)

# User configuration

export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8
#export HOMEBREW_GITHUB_API_TOKEN=

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

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# alias trash='rm -fr ~/.Trash'
# alias tor='/home/gtalolita/tor/tor'
# alias aptana='/home/gtalolita/Aptana_Studio_3/AptanaStudio3'
# alias steinsgate='cd /Users/Gtalolita/SteinsGate/ && LC_ALL=ja_JP wine /Users/Gtalolita/SteinsGate/STEINSGATE.exe'
# alias clannad='rlvm "/Volumes/Data/Visual-Novel/Cannad/Clannad/"'
# alias ef='cd "/media/Windows/Program Files (x86)/ef/" && wine "/media/Windows/Program Files (x86)/ef/ef.exe"'
# alias ever17='LC_ALL=ja_JP wine /Volumes/Data/Visual-Novel/Ever17/Ever17/ever17PC_us/ever17PC_us.exe'
# alias narcissu='cd /Volumes/Data/Visual-Novel/Narcissu2/Narcissu2/ && wine /Volumes/Data/Visual-Novel/Narcissu2/Narcissu2/narci2.exe'
# alias fate='open /Volumes/Data/Visual-Novel/Fate/FateStay.app'
# alias nippon='wine /Volumes/Data/Visual-Novel/GoGoNippon/go_go_nippon.exe'
# alias grisaia='cd /Volumes/Data/Visual-Novel/frontwing  && wine Grisaia.exe'
# alias tune='cd /Users/Gtalolita/.wine/drive_c/Program\ Files/AP\ Tuner/AP\ Tuner\ 3.08 && wine tuner.exe'
# alias nekopara='cd /Volumes/Data/Visual-Novel/NekoPara/nekopara_vol1 && wine nekopara_vol1.exe'
# alias vim='open /Applications/MacPorts/MacVim.app'
# alias macemacs='open /Applications/Emacs.app'
# alias gdb='ggdb'
# sh /Users/Gtalolita/sys_yum/init.sh& disown
alias c='clear'
alias hdd='df -h'
alias up='cd ..'
alias h='cd ~'
alias disk='cd /'
alias show='sudo -v && defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hide='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias insp='sudo port install'
alias searchp='port search'
alias search='brew search'
alias ins='brew install'
alias insb='brew cask install'
alias updatep='sudo port selfupdate'
alias update='brew update'
alias upgradep='sudo port upgrade outdated'
alias upgrade='brew upgrade'
alias rlvm='/Applications/rlvm.app/Contents/MacOS/rlvm'
alias outdata='diskutil unmount /dev/disk1s2'
alias backdata='diskutil mount /dev/disk1s2'
alias myip='dig +short myip.opendns.com @resolver1.opendns.com'
alias jw='LC_ALL="ja_JP" wine'
alias itest='ping -o 8.8.8.8 && afplay /Users/Gtalolita/Grisaia/sys_sac/sys_sac/sac_omake_035.wav &!'
alias wire='sudo wireshark -i en1 -k -y EN10MB'
alias refresh='killall SystemUIServer'
afplay /Users/Gtalolita/Grisaia/sys_sac/sys_sac/sac_omake_035.wav &!

# Easily extract all compressed file types
extract () {
   if [ -f $1 ] ; then
       case $1 in
           *.tar.bz2)   tar xvjf $1    ;;
           *.tar.gz)    tar xvzf $1    ;;
           *.bz2)       bunzip2 $1     ;;
           *.rar)       unrar x $1     ;;
           *.gz)        gunzip $1      ;;
           *.tar)       tar xvf $1     ;;
           *.tbz2)      tar xvjf $1    ;;
           *.tgz)       tar xvzf $1    ;;
           *.zip)       unzip $1       ;;
           *.Z)         uncompress $1  ;;
           *.7z)        7z x $1        ;;
           *)           echo "don't know how to extract '$1'..." ;;
       esac
   else
       echo "'$1' is not a valid file"
   fi
}

pk () {
    if [ $1 ] ; then
        case $1 in
            tbz)   	tar cjvf $2.tar.bz2 $2      ;;
            tgz)   	tar czvf $2.tar.gz  $2   	;;
            tar)  	tar cpvf $2.tar  $2       ;;
            bz2)	bzip $2 ;;
            gz)		gzip -c -9 -n $2 > $2.gz ;;
            zip)   	zip -r $2.zip $2   ;;
            7z)    	7z a $2.7z $2    ;;
            *)     	echo "'$1' cannot be packed via pk()" ;;
        esac
    else
        echo "'$1' is not a valid file"
    fi
}

encrypt () {
gpg2 -ac --no-options "$1"
}

decrypt () {
gpg2 --no-options "$1"
}

test -e ${HOME}/.iterm2_shell_integration.zsh && source ${HOME}/.iterm2_shell_integration.zsh
