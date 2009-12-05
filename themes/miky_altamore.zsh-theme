# PROMPT="[%*] %n:%c $(git_prompt_info)%(!.#.$) "
PROMPT='%{$reset_color%}%n@%m:%c$(git_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[gray]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
