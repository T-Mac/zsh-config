ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$FG[071]%}✓ %{$reset_color%}"
 
 
 
PROMPT='%{$fg_bold[cyan]%}%n@%m %{$FG[071]%}%2c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%}: %{$reset_color%}'
RPROMPT='%{$FG[071]%}[%*]%{$reset_color%}'
