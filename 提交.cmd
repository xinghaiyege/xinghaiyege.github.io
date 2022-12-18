generate-sitemap
git checkout --orphan latest_branch
git add .
git commit -m "update"
git branch -D master
git branch -m master

git config credential.username xinghaiyege
git checkout -b master
git push -f bitbucket master
git push -f github master

git config credential.username byx233
git branch -D pages
git branch -m pages
git checkout -b pages
git push -f codeberg pages