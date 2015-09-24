echo Atualizando repositorio
git checkout master
git fetch upstream
git merge upstream/master
git push origin master

git checkout develop
git fetch upstream
git merge upstream/develop
git push origin develop

git checkout master
