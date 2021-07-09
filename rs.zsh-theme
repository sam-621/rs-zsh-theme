function username() {
  local username_color="%{$fg_no_bold[cyan]%}"
  local color_reset="%{$reset_color%}"

  echo "🤓 ${username_color}[%n]${color_reset}"
}
PROMPT='$(username) carpeta rama gitstatus > '