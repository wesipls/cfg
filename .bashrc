# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Set colors for ls command
alias ls='ls --color=auto'
alias sl=' echo "DO YOU HAVE STICKS FOR A BRAIN? ITS LS"; ls -larth'
# append to the history file, set length
shopt -s histappend
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

#set vi mode
set -o vi

export PATH=/usr/local/sbin:/usr/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:~/.npm-global/bin

PATH="/home/wesipls/perl5/bin:/home/wesipls/.local/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/wesipls/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/wesipls/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/wesipls/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/wesipls/perl5"; export PERL_MM_OPT;
