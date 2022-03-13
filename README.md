# ghost-on-github
Use github pages to host your ghost site

This bash script will render your gost site as static pages then push the static site to a github repo for publishing to github.io

# In order for this script to work you need three things

1. A working ghost site (generally self hosted) created using ghost cli https://ghost.org/docs/install/local/

2. The Ghost Static Site Generator https://github.com/Fried-Chicken/ghost-static-site-generator

3. Your ghost site connected as a remote git repository https://gist.github.com/mindplace/b4b094157d7a3be6afd2c96370d39fad

# Instructions:

1. Place the upload.sh script in the top level drictory in your ghost site
2. Edit the upload.sh script to match your site and repository location (instructions are in the script)
3. run the following command

chmod u+x upload.sh

Now whenever you want update and upload your site run

./upload.sh

A full tutorial is available https://mikehathaway.com/host-your-ghost-site-on-github/
