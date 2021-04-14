#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#wine 32bits
export WINEARCH=win32

#dotnet core
export DOTNET_ROOT=$HOME/.dotnet
export PATH=$PATH:$DOTNET_ROOT
export PATH="$PATH:/home/rafael/.dotnet/tools"

export ANDROID_SDK=$HOME/mnt/8d7e2191-010a-4260-bde2-ae053e16701d/Libs/Android/Sdk
export ANDROID_HOME=$HOME/mnt/8d7e2191-010a-4260-bde2-ae053e16701d/Libs/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools



