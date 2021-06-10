local user='%{$fg[yellow]%}%n%{$fg[magenta]%}✗'
local pwd='%{$fg_bold[cyan]%}%2~'
local git='%{$fg_bold[blue]%}$(git_prompt_info)'
local time='%{$fg_bold[red]%}[%*]%{$reset_color%}'

PROMPT="${user} ${pwd}${git}%{$fg_bold[green]%}➜ "
RPROMPT="${time}"

ZSH_THEME_GIT_PROMPT_PREFIX="\u2699 git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[yellow]%}✗%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"