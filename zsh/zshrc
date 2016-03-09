# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export EDITOR='vim'

ZSH_THEME="wild-cherry"

# Working Directories
alias ajl="cd ~/Sites/rubyonrails.development/artandjustice"
alias gatech="cd ~/Documents/gatech"
alias js="cd ~/Sites/javascript.development/"
alias kendo="cd ~/Sites/kendo"
alias rrd="cd ~/Sites/rubyonrails.development/"
alias rubybox="cd ~/Sites/sandbox/rubybox"
alias sandbox="cd ~/Sites/sandbox"
alias swiftprojects="cd ~/Documents/swift"
alias thrive="cd ~/Sites/rubyonrails.development/thriveministry"
alias upcase="cd ~/Sites/rubyonrails.development/upcase"

# Everday Stuff
alias copymysshkey='pbcopy < ~/.ssh/id_rsa.pub'
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias ds="cd ~/Sites"
alias gitshortcuts='vi ~/.oh-my-zsh/plugins/git/git.plugin.zsh'
alias gitcache='git rm -r --cached .'
alias gitprune='git remote prune origin'
alias gitclean='git remote prune origin'
alias havingfun="osascript -e 'Set Volume 10' && say -v 'good news' it is time for lunch"
alias initialgit="g init && ga . && gc 'initial git'"
alias mydotfiles='cd ~/Sites/dotfiles'
alias ohmyzsh="vim ~/.oh-my-zsh"
alias mytheme="vim ~/.oh-my-zsh/themes"
alias pingit="ping google.com"
alias shortcuts='vi ~/.zshrc'
alias sourcezshrc='source ~/.zshrc'
alias tellmeyoursecret='cat ~/.ssh/id_rsa.pub'
alias thrivedatabasepull='heroku pg:pull DATABASE_URL thriveministry_development --app thriveministry'
alias u='..'
alias uohmyzsh='upgrade_oh_my_zsh'
alias vimrc='vi ~/.vimrc'
alias vimrcbundles='vim ~/.vimrc.bundles'
alias whatismynetwork='ipconfig getifaddr en0'
alias whatismyip='curl ipecho.net/plain; echo'

# Heroku
alias ha='heroku accounts'
alias haccountset='heroku accounts:set'
alias hc='heroku create'
alias hconfig='heroku config'
alias hconnectstatus='heroku connect:status -a thriveministry'
alias hlocal='heroku local'
alias hlogin='heroku login'
alias hlogs='heroku logs --t'
alias hlogspg='heroku logs --tail --ps postgres --app thriveministry'
alias hlogsredis='heroku logs -p heroku-redis -t'
alias hlogsworker='heroku logs --ps worker'
alias hpush='git push heroku master'
alias hopen='heroku open'
alias hps='heroku ps'
alias hrakedbm='heroku run rake db:migrate'
alias hconsole='heroku run rails console'
alias haddremote='heroku git:remote -a'
alias hmon='heroku maintenance:on'
alias hmof='heroku maintenance:off'
alias herokucheck='curl https://status.heroku.com/api/v3/current-status.json'
alias hhobbypostgres='heroku addons:create heroku-postgresql:hobby-dev'
alias hconnectdemo='heroku addons:create herokuconnect:demo'

# NPM
alias npmbootstrap='npm install bootstrap'
alias npmgulp="sudo npm install -g gulp"
alias npmgulpl="npm install --save-dev gulp"
alias npmi="npm init"
alias npmreact="npm insall -save react"

# Rails
alias bi='bundle install'
alias binstallrspec='bin/rails generate rspec:install'
alias biwp='bundle install --without production'
alias brspec='bundle binstubs rspec-core'
alias bu='bundle update'
alias checkgems='bundle-audit update'
alias installrspec='rails generate rspec:install'
alias rakecompile='RAILS_ENV=production bundle exec rake assets:precompile'
alias rakedbm='rake db:migrate'
alias rakestatus='rake db:migrate:status'
alias rakerollback='rake db:rollback'
alias rr='rake routes'
alias rconsole='rails console --sandbox'
alias rd='rails destroy'
alias rdc='rails destroy controller'
alias rdm='rails destroy migration'
alias rds='rails destroy scaffold'
alias rg='rails generate'
alias rgc='rails generate controller'
alias rgm='rails generate migration'
alias rgs='rails generate scaffold'
alias rn='rails new'
alias rs='rails s'
alias taillogs='tail -f log/development.log'

# Sass
alias sw='sass --watch'

# Tmate
alias tmateshare="tmate show-messages"

# Tmux Session Start
alias tmx="tmux new -s"
alias tmxc="vim ~/.tmux.conf"
alias tmxa="tmux attach"
alias tmxk='tmux kill-session -t'
alias tmxl="tmux ls"

# Tmuxinator
alias tmxn='tmuxinator new'
alias tmxo='tmuxinator open'
alias tmxs='tmuxinator start'
alias tmxthrive='tmuxinator start Thrive'

# User configuration
plugins=(git)
stty start undef
stty stop undef

source $ZSH/oh-my-zsh.sh
export TERM=xterm-256color

export PATH="/Users/anthonylee/.rbenv/shims:/Users/anthonylee/.rbenv/bin:/usr/local/opt/nvm/v0.10.33/bin:/Users/anthonylee/.bin:/Users/anthonylee/.rbenv/shims:/Users/anthonylee/.rbenv/bin:/Users/anthonylee/.bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/lib/node_modules:/usr/local/lib/node_modules"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$(brew --prefix)/bin:$PATH"

export NVM_DIR="/Users/anthonylee/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export GOPATH=$HOME/go
export PATH="$GOPATH/bin:$PATH"
export PATH="$PATH:/usr/local/opt/go/libexec/bin"
export PATH="$HOME/.node/bin:$PATH"

# NPM Global
export PATH=~/npm-global/bin:$PATH
