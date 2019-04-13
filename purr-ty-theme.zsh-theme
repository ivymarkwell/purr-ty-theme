# colors
eval blue_color='$FG[153]'
eval green_color='$FG[157]'
eval pink_color='$FG[211]'

local ret_status="%(?:%{$fg_bold[green]%}🐱 :%{$fg_bold[red]%}🐱 )"
PROMPT='${ret_status} %{$blue_color%}%c%{$reset_color%} $(git_prompt_info) '

# git info
ZSH_THEME_GIT_PROMPT_PREFIX="%{$green_color%}git:(%{$pink_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$green_color%}) 🐭 "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$green_color%})"
