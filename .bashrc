#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


PATH="/home/kurt/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/kurt/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/kurt/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/kurt/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/kurt/perl5"; export PERL_MM_OPT;
# replace bash process w/ fish, but keeps variables


# added by travis gem
[ ! -s /home/kurt/.travis/travis.sh ] || source /home/kurt/.travis/travis.sh
