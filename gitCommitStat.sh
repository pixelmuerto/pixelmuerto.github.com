git diff HEAD~1 --stat  | sed -e '/files changed/d' -e '/gitDiff/d' -e '/gitCommit/d' > _includes/gitDiffStat.markdown 
git commit -a 
git push
