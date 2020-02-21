#!/bin/bash

COMPARED_DATE=$(date "+%Y-%m-%d")

for FILE in _drafts/*.md
do
    DATE_STR="${FILE:8:10}"
    echo $DATE_STR
    if [[ $COMPARED_DATE > $DATE_STR  ]]; then
        echo "$FILE is ready for publication, moving it to posts"
        mv $FILE _/posts/
    fi
done

git add _drafts
git add _posts && git commit -am "New post" && git push
