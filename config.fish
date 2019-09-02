
alias python="python3"

alias ..="cd .."
alias ...="cd ../.."
alias c="clear"

# File Shortcuts
alias fishc="subl ~/.config/fish/config.fish"
alias wpdev="cd ~/Desktop/wordpress-dev"
alias d="cd ~/Desktop"
alias D="cd ~/Documents"
alias dl="cd ~/Downloads"

# Program Shortcuts
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"



# Building
alias picobunder="node ~/Desktop/picobundler/index.js"
alias install_wordpress_dev="ruby ~/Desktop/wordpress-dev/install.rb"
alias install_injection="ln -s '/Users/rein/Desktop/iOS\ -\ MacOS/Frameworks/Injection.swift' Injection.swift"

# Git
alias g="git"
alias gi="git init"
alias ga="git add ."
alias gp="git push"
alias gpu="git push -u origin master"
alias gpull="git pull"
alias gc="git clone"


function gacp
    git add .
    git commit -m "$argv"
    git push
end

function gcr
    git clone "git@github.com:reinvdwoerd/$argv.git"
end

function github
    git clone "git@github.com:$argv.git"
end


function gcp
    git commit -m "$argv"
    git push
end

function gra
    set here (basename "$PWD")
    git remote add origin "git@github.com:reinvdwoerd/$here.git"
end


# NPM
alias nt="npm test"
alias ninit="npm init --yes"
alias nw="npm run watch"
alias ni="npm install"

function nir
    npm i @reinvdwoerd/$argv
end


# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
[ -f /Users/rein/Downloads/pushpin-master/node_modules/tabtab/.completions/electron-forge.fish ]; and . /Users/rein/Downloads/pushpin-master/node_modules/tabtab/.completions/electron-forge.fish