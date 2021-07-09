
function username() {
  local username_color="%{$fg_no_bold[cyan]%}"
  local color_reset="%{$reset_color%}"

  echo "🤓${username_color}[%n]${color_reset}"
}

function directory() {
  local directory_color="%{$fg_no_bold[white]%}"
  local color_reset="%{$reset_color%}"
  echo "📁${directory_color}/%1/${color_reset}"
}

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_no_bold[red]%}[%{$fg_no_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_no_bold[red]%}] 🔥"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_no_bold[red]%}] 💙"

PROMPT='$(username) $(directory) $(git_prompt_info) > '