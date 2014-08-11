
alias ll="ls -al"
alias scl="scala"

PROMPT="[%n@%d]$ "

MYSQL_DIR="/usr/local/mysql/bin"
if [ -d $MYSQL_DIR ] ; then
  PATH="$MYSQL_DIR:$PATH"
fi
PATH="/usr/local/bin:$PATH"
PATH="/usr/local/lib:$PATH"




