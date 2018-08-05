# Remove all your local git branches but keep branch with master substring
git branch | grep -v "master" | xargs git branch -D 