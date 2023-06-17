
# function username() {
#   local username_color="%{$fg_no_bold[cyan]%}"
#   local color_reset="%{$reset_color%}"

#   echo "🤓${username_color}[%n]${color_reset}"
# }

# ~/.oh-my-zsh/custom/themes/rs-zsh-theme

function prefix() {
  echo ""
}

function directory() {
  local directory_color="%{$fg_no_bold[magenta]%}"
  local color_reset="%{$reset_color%}"
  echo "${directory_color}~/%1/"
}

function arrow() {
  local color_reset="%{$reset_color%}"
  echo "\n${color_reset}"
}


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_no_bold[white]%}on%{$fg_no_bold[yellow]%}  "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_no_bold[red]%} \u2718"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_no_bold[red]%}"

PROMPT='$(prefix) $(directory) $(git_prompt_info) $(arrow)'