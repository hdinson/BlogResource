git pull
git add .
time=$(date "+%Y-%m-%d %H:%M")
git commit -m "${time}"
git push
read -p "Press any key to continue." var