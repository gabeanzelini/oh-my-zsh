ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[yellow]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%{$fg_bold[magenta]%}%n%{$reset_color%} on %{$fg[yellow]%}%m%{$reset_color%} at %{$fg_bold[yellow]%}%~%{$reset_color%}$(git_prompt_info)
%% '
RPS1=''
