main() {
  printf "$1\n"

  local frame=1

  while printf "      " && caller $frame; do
    ((frame++))
  done

  printf "\r"

  exit 1
}
