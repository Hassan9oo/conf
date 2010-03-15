# http://devel.aquahill.net/zsh/dot.zshrc
echo "Loading zshrc"

### environment variables
export EDITOR=vim
export PAGER=less

# maven
export M2_HOME=$HOME/apps/maven
export M2=$M2_HOME/bin

# ant
export ANT_HOME=$HOME/apps/ant
export ANT=$ANT_HOME/bin

# eclipse
export ECLIPSE=$HOME/apps/eclipse

# jruby
export JRUBY_HOME=$HOME/apps/jruby
export JRUBY=$JRUBY_HOME/bin

# pax-construct
export PAX_CONSTRUCT_HOME=$HOME/apps/pax-construct
export PAX_CONSTRUCT=$PAX_CONSTRUCT_HOME/bin

# OS dependent variables (Java, Macports, ...)
os_type=`uname`

if [ "$os_type" = "Linux" ]; then
    export JAVA_HOME=/usr/lib/jvm/java-6-sun
    export JAVA=$JAVA_HOME/bin
    export PATH=$JRUBY:$ECLIPSE:$ANT:$M2:$PAX_CONSTRUCT:$JAVA:$PATH
elif [ "$os_type" = "Darwin" ]; then
    export JAVA_HOME=/Library/Java/Home
    export JAVA=$JAVA_HOME/bin
    export SUBVERSION_HOME=/opt/subversion
    export SUBVERSION=$SUBVERSION_HOME/bin
    # macports
    export MACPORTS_BIN=/opt/local/bin
    export MACPORTS_SBIN=/opt/local/sbin
    export MACPORTS=$MACPORTS_BIN:$MACPORTS_SBIN
    export PATH=$M2:$PAX_CONSTRUCT:$JAVA:$SUBVERSION:$MACPORTS:$PATH
    export MANPATH=/opt/local/man:$MANPATH
fi

### shell variables
HISTFILE=$HOME/.histfile
HISTSIZE=1024
SAVEHIST=1024

# http://journal.mycom.co.jp/column/zsh/002/index.html
PROMPT="[%n@%m]%~%# "

# Emacs keymap
bindkey -e

# historical backward/forward search with linehead string binded to ^P/^N
autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^p" history-beginning-search-backward-end
bindkey "^n" history-beginning-search-forward-end
bindkey "^[/" expand-cmd-path

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# http://hatena.g.hatena.ne.jp/hatenatech/20060517/1147833430
zstyle ':completion:*:sudo:*' command-path /usr/local/sbin /usr/local/bin /usr/sbin /usr/bin /sbin /bin

source $HOME/projects/dotfiles/zsh/zshaliases
source $HOME/projects/dotfiles/zsh/zshoptions

#
# Default shell configuration
#
autoload -U colors
colors
autoload -U compinit
compinit
autoload predict-on
predict-on

#
# tmux
#
if [ "$os_type" = "Linux" ]; then
    # http://d.hatena.ne.jp/ns9tks/20091016/1255691027
    if [ $SHLVL = 1 ]; then
      tmux attach-session || tmux -f $HOME/projects/dotfiles/tmux/.tmux.conf
    fi
fi

function chpwd() { l }