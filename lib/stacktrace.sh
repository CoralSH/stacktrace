main() {
  printf "$1\n"

  local frame=1

  while caller $frame; do
    ((frame++))
  done

  exit 1
}
