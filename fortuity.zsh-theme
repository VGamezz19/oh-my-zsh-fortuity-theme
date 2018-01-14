ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ✚ "
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✖ "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} ⚡"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%} ✹ "

  PROMPT='💠 %{$fg[cyan]%}%n%{$fg[red]%}|%{$reset_color%}%{$fg[magenta]%}%1~%{$reset_color%}%{$fg[red]%}|%{$reset_color%}$(git_prompt_info)%{$fg[cyan]%}$(git_prompt_status)%{$reset_color%}⇒ %{$reset_color%} '
  