git config --global user.email "you@example.com"
git config --global user.name "Your Name"

echo "# devops-workshop" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/ManojKRISHNAPPA/devops-workshop.git
git push -u origin main

git config pull.rebase false  # mergehint:   
git config pull.rebase true   # rebase
git config pull.ff only       # fast-forward
git added
