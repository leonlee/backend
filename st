for dir in libs/*; do (cd "$dir" && git status); done
for dir in servers/*; do (cd "$dir" && git status); done
