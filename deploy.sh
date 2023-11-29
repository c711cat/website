#!/usr/bin/env sh

# 發生錯誤時執行終止指令
set -e

# 打包編譯
npm run build

# 移動到打包資料夾下，若你有調整的話打包後的資料夾請務必調整
cd dist

# 部署到自定義網域
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# 部署到 https://c711cat.github.io
# git push -f git@github.com:c711cat/c711cat.github.io.git master

# 部署到 https://c711cat.github.io/website
# git push -f git@github.com:c711cat/website.git master:gh-pages
# 以這個專案來講就要改成這樣以下這樣，下面是走 ssh 模式
# git push -f git@github.com:c711cat/website.git master:gh-pages
# 除此之外，也可以改走 HTTPS 模式
git push -f https://github.com/c711cat/website.git master:gh-pages

cd -

