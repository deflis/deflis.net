call build.bat

git add .
git commit -m "%date% %time%"
git push

aws s3 sync public s3://deflis.net --delete