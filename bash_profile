. /sw/bin/init.sh
. ~/.bashrc

export PATH=/opt/local/bin:/opt/local/sbin:$PATH
BLACK="\[\033[0;30m\]"
DARK_GRAY="\[\033[1;30m\]"
LIGHT_GRAY="\[\033[0;37m\]"
BLUE="\[\033[0;34m\]"
LIGHT_BLUE="\[\033[1;34m\]"
GREEN="\[\033[0;32m\]"
LIGHT_GREEN="\[\033[1;32m\]"
CYAN="\[\033[0;36m\]"
LIGHT_CYAN="\[\033[1;36m\]"
RED="\[\033[0;31m\]"
LIGHT_RED="\[\033[1;31m\]"
PURPLE="\[\033[0;35m\]"
LIGHT_PURPLE="\[\033[1;35m\]"
BROWN="\[\033[0;33m\]"
YELLOW="\[\033[1;33m\]"
WHITE="\[\033[1;37m\]"
DEFAULT_COLOR="\[\033[00m\]"

export PS1="\`if [ \$? = 0 ];
    then
        echo -e '$GREEN--( $LIGHT_CYAN\u$YELLOW@$LIGHT_CYAN\h$GREEN )--( $YELLOW\w$GREEN )-- :)\n--\$$DEFAULT_COLOR ';
    else
        echo -e '$LIGHT_RED--( $LIGHT_CYAN\u$YELLOW@$LIGHT_CYAN\h$LIGHT_RED )--( $YELLOW\w$LIGHT_RED )-- :(\n--\$$DEFAULT_COLOR ';
    fi; \`"

