main() {
  printf "$1"

  local frame=1

  while caller $frame; do
    ((frame++))
  done

  exit 1
}
