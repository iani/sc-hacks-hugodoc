
cd $DIR/..

if [[ $(git status -s) ]]
then
    echo "The working directory is dirty. Please commit any pending changes."
    exit 1;
fi

 git push -v origin gh-pages\:refs/heads/gh-pages
