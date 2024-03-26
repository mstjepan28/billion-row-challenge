lang="$1"

if [[ $lang == "bun" ]]; then
  bun ./bun/index.ts
else
    echo "\n Error: Language not supported \n"
fi
