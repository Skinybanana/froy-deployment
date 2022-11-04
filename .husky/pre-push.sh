#!/usr/bin/env sh
. "$(dirname -- "$0")/_/husky.sh"

if [ $branchName == 'develop' ]
then
  echo -e "\n🚫 Cannot push to remote develop branch, please create your own branch and use PR."
  echo -e "🚫 Tidak bisa push ke remote branch develop, silahkan buat branch kamu sendiri dan gunakan pull request.\n" && exit 1
fi