# init environment 
export TERM=xterm-256color
export ZSH=$HOME/.oh-my-zsh
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:en_US
export LC_CTYPE=en_US.UTF-8
export GTK_IM_MODULE=fcitx
export QT_IM_MOUDLE=fcitx
export XMODIFIERS=@im=fcitx
export VISUAL="vim"


alias c='clear'
# -s是说后缀以gz结尾的run tar这个命令
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'


#POWERLEVEL9K_MODE='awesome-fontconfig'
POWERLEVEL9K_MODE='nerdfont-complete'
ZSH_THEME="powerlevel9k/powerlevel9k"

# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-completions
  zsh-autosuggestions  
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

#-------- powerlevel9k ---------

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_STATUS_CROSS=true
#POWERLEVEL9K_STATUS_VERBOSE=false

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs status)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time background_jobs ram virtualenv rbenv rvm)
#POWERLEVEL9K_MODE='awesome-patched'
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_SHORTEN_DIR_LENGTH=4
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_TIME_FORMAT="%D{\uf073 %y.%m.%d}"

POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="╰ "  

POWERLEVEL9K_OS_ICON_BACKGROUND="white"
POWERLEVEL9K_OS_ICON_FOREGROUND="red"
POWERLEVEL9K_DIR_HOME_BACKGROUND="black"
POWERLEVEL9K_DIR_HOME_FOREGROUND="white"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="white"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="black"

#进入powerlevel9k/powerlevel9k主题文件，修改当前路径背景颜色
#nano ~/.oh-my-zsh/custom/themes/powerlevel9k/powerlevel9k.zsh-theme
#将"$1_prompt_segment" "$0_${current_state}" "$2" "blue" "$DEFAULT_COLOR" "${current_path}" "${dir_states[$current_state]}"
#改为 "$1_prompt_segment" "$0_${current_state}" "$2" "black" "$DEFAULT_COLOR" "${current_path}" "${dir_states[$current_state]}"

#POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="white"
#POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="black"

#POWERLEVEL9K_DIR_ETC_BACKGROUND="black"
#POWERLEVEL9K_DIR_ETC_FOREGROUND="white"

POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
POWERLEVEL9K_STATUS_OK_BACKGROUND="white"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="white"

