#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
npm run build

# 进入生成的文件夹
cd docs/.vuepress/dist

git init
git add -A
git commit -m 'deploy $(date +%F:%H-%M-%S)'

# 如果发布到 https://<USERNAME>.github.io
git push -f git+https://github.com/chkaos/MIT-Challenge.git master

cd -