set -e
# сборка
npm run build
# переход в каталог сборки
cd dist
# если вы публикуете по адресу https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:kushich/v-tasks-app.git master:gh-pages
cd - 