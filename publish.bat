call build.bat

git add .
git commit -m "%date% %time%"

aws s3 sync public s3://deflis.net --delete

start http://deflis.net/

git push