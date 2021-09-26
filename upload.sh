#!/bin/bash

# this script will create a static version of your ghost site in a folder named docs
# then upload the new static version of your site to your github pages project
# github will then publish the static pages


# replace "ghostserver" with your actual server url
# replace "you.github.io" with your github pages url

gssg --domain "http://ghostserver:2368" --dest "docs" --url 'https://you.github.io'

# prepare changes for git
git add * && \
git add -u && \

# you can change the statement with whatever you with to show on github in the comments
git commit -m "autoupload changes via publish.sh script"

# push changes to github
git push origin master