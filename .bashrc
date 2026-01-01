#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'


# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

#set vi mode
set -o vi
#set show-mode-in-prompt on

PATH="/home/wesipls/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/wesipls/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/wesipls/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/wesipls/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/wesipls/perl5"; export PERL_MM_OPT;
