set -e

# 生成静态文件
npm run build


# 如果是发布到自定义域名
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# # 如果发布到 https://<USERNAME>.github.io
# git push -f git@github.com:<danielmlc>/<danielmlc>.github.io.git master

# 如果发布到 https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:YLSoftWorkGroup/YlDocument.git master 
