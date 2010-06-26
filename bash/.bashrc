# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# don't put duplicate lines in the history. See bash(1) for more options
# ... or force ignoredups and ignorespace
HISTCONTROL=ignoredups:ignorespace

echo "Loading ~/projects/conf/bash/.bashrc"

# append to the history file, don't overwrite it
shopt -s histappend
# When the first word of a simple command cannot be executed, try to cd to it.
shopt -s autocd
# Attempt spelling correction on each directory component of an argument to cd. Allowed in interactive shells only.
shopt -s cdspell
# When an attempt is made to exit a shell and there are stopped or running background jobs, the shell prints There are running jobs. and a list of jobs and their statuses. A second exit attempt (such as typing EOF again) causes the shell to exit.
shopt -s checkjobs
# Attempt spelling correction on directory names during word completion if the name as given does not exist.
shopt -s dirspell
# Include filenames starting with a period in the results of filename expansion.
shopt -s dotglob
# Do not exit a noninteractive shell if the command given to exec cannot be executed. Interactive shells do not exit in such a case, no matter the setting of this option.
shopt -s execfail

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "$debian_chroot" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi


# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

export PATH=$PATH:~/apps/jdk/bin
export PATH=$PATH:~/apps/eclipse
export PATH=$PATH:~/apps/ant/bin


# http://iandeth.dyndns.org/mt/ian/archives/000651.html
function share_history {
	    history -a
	    history -c
	    history -r
	}
PROMPT_COMMAND='share_history'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias gad='git add'
alias gst='git status'
alias gci='git commit -m'
alias gps='git push'
alias gpl='git pull'
alias gdf='git diff'

alias sci='svn commit -m'
alias sst='svn status'
alias sdf='svn diff'

alias h=history

# http://blog.bulknews.net/mt/archives/DECON.pdf
alias e='emacs -nw'
alias v=vim
alias m=less
alias j='jobs -l'
alias x=exit
alias where='command -v'
alias su='su -l'

alias df='df -h'
alias du='du -ackh'
alias diff='diff -NBaur'
alias scp='scp -p'

# show the directories or symbolic link of directories
alias lsd='ls -ld *(-/DN)'

# show the files start with "."
alias lsa='ls -ld .*'

function cd() {
  builtin cd $@
  l
}