
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

PROMPT='$(username) $(directory) rama gitstatus > '