function join_by { local d=$1; shift; echo -n "$1"; shift; printf "%s" "${@/#/$d}"; }

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
DIR="$(pwd)"
IFS='/' read -ra PARTS <<< "$DIR"
echo $DIR
echo $IFS
echo $PARTS[@]

#git remote add upstream https://github.com/whoever/whatever.git
#git checkout master
#git pull upstream master
#git push --set-upstream ishandutta2007 master


