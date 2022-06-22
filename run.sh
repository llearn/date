#/bin/bash

echo "$(date)" >> README.md
git commit -am "feat: upgrade README"
git push
