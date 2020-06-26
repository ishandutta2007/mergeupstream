# REPO="${PWD##*/}"
# echo "$REPO"
DIR="$(pwd)"
IFS='/' read -ra PARTS <<< "$DIR"
REPO="${PARTS[-1]}"
echo $REPO

FULLURL="$(git config --list|grep remote.origin.url)"
IFS='/' read -ra PX <<< "$FULLURL"
GITUSER="${PX[-2]}"
echo $GITUSER

echo $("curl https://github.com/ishandutta2007/mergeupstream")
# git remote add upstream https://github.com/whoever/$REPO.git
# git checkout master
# git pull upstream master
# git push --set-upstream $GITUSER master

