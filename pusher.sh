python /media/hdd/github/selket/runner.py -n "SubhadityaMukherjeegit"
if [[ ! -z $1 ]]; then
        git add . && git commit -m $1 && git push
fi
