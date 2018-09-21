git add .
git commit -m "all"
git push

hugo
sleep 1
cd ./public/
./push.sh
cd ..
