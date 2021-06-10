local user='%{$fg_bold[magenta]%}✗ %{$fg_bold[yellow]%}%n'
local pwd='%{$fg_bold[cyan]%}%c'
local git='$(git_prompt_info)'

PROMPT="${user} ${pwd} %{$fg_bold[green]%}➜%{$reset_color%} "
RPROMPT="${git}"

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[blue]%}\ue0a0 %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}✗%{$reset_color%} "