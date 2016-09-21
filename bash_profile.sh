alias osu="open -a Sublime\ Text"
alias prof="osu ~/.bash_profile"
alias r=". ~/.bash_profile"
alias esl="./node_modules/.bin/eslint"
alias ch="open -a \"Google Chrome\""

# VIM
alias m="mvim"
alias mvi="m ~/.vimrc"

# File Locations
alias TGA="cd ~/Documents/TGA"
alias admin="cd ~/Documents/adminTGA"
alias pro="cd ~/Documents/projects"
alias green="cd ~/Documents/projects/greenfield"
alias sand="cd ~/Documents/JS/Sandbox"
alias sand2="cd ~/Documents/JS/Sandbox2"
alias IA="cd ~/Documents/projects/incomeAnalysis"

# publishing
# command:  ./bin/publish sprint -c 2016-08 -s shortly-deploy -z other
# command:  ./bin/publish self-assessment -c 2016-08 -w "Week 01"
# command:  ./bin/publish toy-problem -c 2016-08 -p rockPaperScissors
# **** Solutions *****
# command:  ./publish.rb sprint shortly-deploy 2016-08
# command:  ./publish.rb toy-problem toy-problems 2016-08 rockPaperScissors
# **** Adding Branches *****
# command:  ./addBranches.sh 2016-08-self-assessments-week-01
# **** Self Assessment Grading *****
# command: ~/Desktop/selfAssess/assess.sh https://github.com/telegraphacademy/2016-08-self-assessments-week-05
alias pub="cd /Users/icusmooth/Documents/adminTGA/utilsToolbox/utils.publication"
alias sol="cd /Users/icusmooth/Documents/adminTGA/utilsToolbox/utils.solution"

# GIT shortcuts
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gpo="git push origin master"

# combine touch and osu
tosu () {
  touch "$1"
  osu "$1"
}

# **************** Show Git branch in terminal ***********************
parse_git_branch() {

    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'

}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

# ********************************


export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin

export PATH="/usr/local/mysql-5.7.11-osx10.9-x86_64/bin:$PATH"

export PATH=$PATH:/usr/local/mysql/bin

export PATH=$PATH:/usr/bin/lein

PGDATA=/usr/local/pgsql/data

export EDITOR='mvim -f';
