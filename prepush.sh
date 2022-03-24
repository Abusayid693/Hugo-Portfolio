green=`tput setaf 2`

npm run minify
git add .
git commit -m "minify : css"
git push origin main

echo "${green}Pushed Successfully ${reset}"