robocopy src docs /e
robocopy build\contracts docs
git config --global core.autocrlf true
git add .
git commit -m "Adding frontend files to Github pages"
git push
