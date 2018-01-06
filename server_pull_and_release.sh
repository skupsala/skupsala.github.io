set -e

cd /home/skupsala/skupsala.com/skupsala-site
git fetch origin master
git reset --hard FETCH_HEAD
git checkout master
rsync -r ../skupsala-site/ /var/www/skupsala.com/html
echo "Released!"
