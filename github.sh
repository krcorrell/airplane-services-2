git add .
read -p "Commit description: " desc
git commit -m "$desc"
git remote add origin git@github.com:krcorrell/airplane-services-2.git
git push -u origin master