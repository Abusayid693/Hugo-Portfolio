red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`

echo "${green}Minifying CSS files : ${reset}"

# Minify command
css-minify -f /static/css/styles.css

# Delete old css style
rm static/css/styles.css

# Move minified css to static folder
mv -i css-dist/styles.min.css static/css/styles.css

# Delete css-dist
rm -rf css-dist


echo "${green}CSS minified successfully ${reset}"