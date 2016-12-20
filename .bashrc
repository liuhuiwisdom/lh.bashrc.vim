# Check for an interactive session
[ -z "$PS1" ] && return


# Welcome message 
#echo -ne "Good Morning,OESPIRIT!. It's "; date '+%A, %B %-d %Y'
#echo -e "And now your moment of Zen:"; fortune
#echo
#echo I am collecting some hardware information for you.
#sleep 5
# Assuming lm-sensors is installed and configured
#echo -e "Here it is:"; sensors
#uptime
#lsscsi
#free -m


source $HOME/.shells/defaults
source $HOME/.shells/functions
source $HOME/.shells/exports
source $HOME/.shells/alias
#source $HOME/.shells/prompt
source $HOME/.shell_prompt.sh
ASYMPTOTE_PSVIEWER=evince


# cuda
export PATH=/usr/local/cuda/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH


mkdir -p ~/.trash
#alias rm='echo "This is not the command you are looking for."; false'
alias rm='trash'
