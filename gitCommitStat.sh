git diff HEAD~1 --stat  | sed '/gitDiff/d' > _includes/gitDiffStat.markdown 
git commit -a 
