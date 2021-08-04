#/bin/bash

if [ ! -d ".git"  ];
then
    $(git init)
    $(git add ./*)
    $(git commit -m "initial commit")
    $(git branch -M main)
    $(git remote add origin https://github.com/brandonk1327/csi-3360-hw5.git)
    $(git push -u origin main)
fi
