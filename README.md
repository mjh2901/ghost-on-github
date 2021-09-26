# ghost-on-github
Use github pages to host your ghost site

This bash script will render your gost site as static pages then push the static site to a github repo for publishing to github.io

In order for this script to work you need three things

A working ghost site (generally self hosted) createed using ghost cli https://ghost.org/docs/install/local/

The Ghost Static Site Generator https://github.com/Fried-Chicken/ghost-static-site-generator

Your ghost site connected as a remote git repository https://gist.github.com/mindplace/b4b094157d7a3be6afd2c96370d39fad

Place the upload.sh script in the top level drictory in your ghost site

run the following comannd
chmod u+x upload.sh