PROMPT='
%{$fg[red]%}%n %{$fg[white]%}at %{$fg[cyan]%}%m %{$fg[white]%}in%{$fg[green]%} ${PWD/#$HOME/~} %{$fg[white]%}$(git_prompt_info)%{$fg[white]%} % %{$reset_color%}
 %{$fg[white]%}λ> '

ZSH_THEME_GIT_PROMPT_PREFIX="on %{$fg[cyan]%}git %{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%} %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}"
