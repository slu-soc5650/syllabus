#!/usr/bin/env bash

# This script allows you to easily and quickly generate and deploy your website
# using Hugo to your personal GitHub Pages repository. This script requires a
# certain configuration, run the `setup.sh` script to configure this. See
# https://hjdskes.github.io/blog/deploying-hugo-on-personal-github-pages/index.html
# for more information.

# File copied from https://proquestionasker.github.io/blog/Making_Site/ tutorial
# on creating websites with blogdown, Hugo, and GitHub.

# Set the English locale for the `date` command.
export LC_TIME=en_US.UTF-8

# GitHub username.
USERNAME=slu-soc5650
# GitHub repository
REPO=syllabus
# Name of the branch containing the Bookdown source files.
SOURCE=sources
# The commit message.
MESSAGE="Book rebuild $(date)"

msg() {
    printf "\033[1;32m :: %s\n\033[0m" "$1"
}

msg "Pulling down the \`master\` branch into \`_book\` to help avoid merge conflicts"
git subtree pull --prefix=_book \
    https://github.com/$USERNAME/$REPO.git origin master -m "Merge origin master"

msg "Pushing the updated \`_book\` folder to the \`$SOURCE\` branch"
git add _book
git commit -m "$MESSAGE"
git push origin "$SOURCE"

msg "Pushing the updated \`_book\` folder to the \`master\` branch"
git subtree push --prefix=_book \
    https://github.com/$USERNAME/$REPO.git master
