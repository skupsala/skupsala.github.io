echo "Push local master";
git push origin master
ssh skupsala.com 'skupsala.com/server_pull_and_release.sh'
