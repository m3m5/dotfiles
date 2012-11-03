# Lines configured by zsh-newuser-install
HISTFILE=~/.zshistfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/m3m5/.zshrc'

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus



PS1=$'%{\e[1;30m%}[%{\e[0m%}%{\e[0;91m%}%~%{\e[0m%}%{\e[1;30m%}]%{\e[0m%}%{\e[0;36m%} >>%{\e[0m%} '
#PS1=$'%{\e[40m\e[1;36m%} %~ %{\e[0m%}%{\e[40m\e[0;30m%}⮀%{\e[0m%} '

autoload -Uz compinit
compinit
autoload -U promptinit
promptinit
# End of lines added by compinstall
alias ls='ls --color=auto'                                                                                                                                     
alias TTytter='TTytter -ansi'                                                                                                                                  
alias next='mpc next'                                                                                                                                          
alias prev='mpc prev'                                                                                                                                          
alias play='mpc play'                                                                                                                                          
alias pause='mpc pause'
alias shutdown='sudo shutdown now -P -h'
