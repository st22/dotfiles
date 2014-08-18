
#autoload -U compinit && compinit
#zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z} r:|[-_.]=**'
#zstyle ':completion:*:processes' menu yes select=2


# 補完候補を詰めて表示
setopt list_packed

# ビープを鳴らさない
 setopt nobeep

# ディレクトリ名で cd
setopt auto_cd

# cd 時に自動で push
setopt autopushd

# 同じディレクトリを pushd しない
setopt pushd_ignore_dups

# スペルチェック
setopt correct

# History
# ====================================
HISTFILE=$HOME/.zsh-history
HISTFILE=/Users/administrator/Dropbox/Sync/dot/.zsh-history
HISTSIZE=100000
SAVEHIST=100000

# 重複履歴を無視
setopt hist_ignore_dups     # ignore duplication command history list
setopt share_history        # share command history data


# alias
# ====================================
alias ll="ls -al"
alias scl="scala"

# prompt 
# ====================================
PROMPT="[%n@%d]$ "

# path
# ====================================
MYSQL_DIR="/usr/local/mysql/bin"
if [ -d $MYSQL_DIR ] ; then
  PATH="$MYSQL_DIR:$PATH"
fi
PATH="/usr/local/bin:$PATH"
PATH="/usr/local/lib:$PATH"




