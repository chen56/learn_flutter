#!/usr/bin/env bash
set -o errtrace #trap inherited in sub script
set -o errexit
set -o functrace #trap inherited in function
# set -x

if (( BASH_VERSINFO[0] < 4 ))  ; then
  echo "Error: 您bash版本过低(BASH_VERSINFO: ${BASH_VERSINFO[*]})，请安装bash 4+ 后重启terminal:
  apt install bash  # ubuntu
  brew install bash # mac"
  exit 1
fi

if ! realpath --help >/dev/null 2>&1  ; then
  echo "Error: 未找到命令realpath，您需要安装coreutils:
  apt install coreutils  # ubuntu
  brew install coreutils # mac"
  exit 1
fi

# 构建命令
@build() {
  echo "run build: $*"
  flutter build web --release  --web-renderer canvaskit --dart-define=FLUTTER_WEB_CANVASKIT_URL=https://cdn.jsdelivr.net/npm/canvaskit-wasm@0.37.1/bin/ -o build/web/canvaskit
}

# 运行命令
@run() {
  echo "run"
}

@help() {

cat <<- '__EOF'
____ _    _  _ ___ ___ ____ ____    _  _ ____ ___ ____
|___ |    |  |  |   |  |___ |__/ __ |\ | |  |  |  |___
|    |___ |__|  |   |  |___ |  \    | \| |__|  |  |___
Usage:
./bake [command] [options]

Available Commands:
__EOF

  # IFS=$'\n'指分配回车符给IFS
  IFS=$'\n'

  # 列出所有@开头的命令
  # declare -F 会列出所有定义, 我们要找出以@开头的函数，作为子命令
  # $ declare -F
  #     => declare -f @build
  for f in $(declare -F); do
    local func=${f:11}

    # 必须@开头
    if test ! "$(grep "^@" <<<"$func")"; then  continue; fi

    # extdebug可以让 `declare -F`打印出文件和行号，比如：
    # $ declare -F nvm_version
    #     => nvm_version 536 /Users/cc/.nvm/nvm.sh
    local funcRecord; shopt -s extdebug; readarray -d " " -t funcRecord < <( declare -F "$func" )
    local lineno=${funcRecord[1]}
    local file=${funcRecord[2]}
    # shellcheck disable=SC2155
    local realFile=$(realpath -P "$(cat <<< "$file")")
    readarray lines < <(cat "${realFile}")

    # 去掉前缀@就是cmd名，bash语法：${PARAMETER/PATTERN/STRING}
    # https://wiki.bash-hackers.org/syntax/pe#search_and_replace
    local cmd="${func/@/}"

    # 只取cmd函数头顶上的第一行，作为cmd的help描述
    local cmdHelp="${lines[(lineno-2)]}"
    # 头顶上不是注释行的cmd就认为没有帮助
    if ! grep "^[ ]*#" <<< "$cmdHelp" >/dev/null 2>&1  ; then  cmdHelp="-" ; fi
    # 去掉前缀#，bash语法：${PARAMETER/PATTERN/STRING}
    printf "  %-10s %s\n" $cmd ${cmdHelp/\#/}
  done
  return
}

# 没子命令的就显示help
if [ "$#" == 0 ]; then
  @help
  echo
  echo ">>> Error: missing command './bake COMMAND'"
  exit 1
fi

# shellcheck disable=SC2145
cmd="$1"
# cmd 加上@前缀就是相应的函数
cmdFunc="@$cmd"
if ! declare -f "$cmdFunc" >/dev/null 2>&1 ; then
  echo "Error: 命令[${cmd}] 不存在, 未找到相应的函数[${cmdFunc}()]"
  exit 1
fi

# shellcheck disable=SC2145
"@$@"