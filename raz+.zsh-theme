# Date: 5 May 2021
# Raz's Oh My ZSH theme
# My custom prompt made into an Oh My ZSH theme
# To install place this theme file into $ZSH_CUSTOM/themes and set ZSH_THEME="raz+"
# Format is for top line:
# username@hostname-[date time](git branch) git_status_icon [exit code]
# Left side second line:
# ::
# Right side second line:
# [pwd]-[number_of files:total_directory_size]

PROMPT='%{$fg_bold[cyan]%}%n%{$reset_color%}\
%{$fg_bold[cyan]%}@%m%{$reset_color%}\
-[%{$fg[white]%}20%D %*%{$reset_color%}]\
$(git_prompt_info)%(?,,%{$FG[008]%}[%?]%{$reset_color%})
%{$fg[cyan]%}::%{$reset_color%} '

RPROMPT='[%{$fg[green]%}%~%{$reset_color%}]\
-[%{$fg[green]%}$(ls -1|wc -l|tr -d "[:blank:]")%{$reset_color%} \
files:%{$fg[green]%}$(ls -sh|head -n 1|sed "s/.* //")%{$reset_color%}]'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[008]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[008]%})%{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[008]%})%{$fg[green]%}✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$FG[008]%})%{$fg[cyan]%}§%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_ADDED="%{$FG[008]%})%{$fg[green]%}✚%{$reset_color%}"
