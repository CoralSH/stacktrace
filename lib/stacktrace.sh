main() {
  printf "$1\n"

  local frame=${3:-1}

  while printf "      " && caller $frame; do
    ((frame=frame+${2:-2}))
  done

  printf "\r"

  exit 1
}
