# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="cloud"

# Example aliases
# alias zshconfig="vim ~/.zshrc"
# alias ohmyzsh="vim ~/.oh-my-zsh"

. ~/.aliases
# Everday Stuff
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias ds="cd ~/Sites"
alias thrive="cd ~/Sites/thriveministry"
alias members="cd ~/Sites/thriveministry/members.thriveministry.org.frontend"
alias pingit="ping google.com"
alias shortcuts='vi ~/.zshrc'
alias ohmyzsh="vim ~/.oh-my-zsh"
alias vimrc='vi ~/.vimrc'
alias vimafter='vi ~/.vimrc.after'
alias gitshortcuts='vi ~/.oh-my-zsh/plugins/git/git.plugin.zsh'
alias sourcezshrc="source ~/.zshrc"

# NPM
alias npmbootstrap='npm install bootstrap'
alias npmi="npm init"
alias npmgulp="sudo npm install -g gulp"
alias npmgulpl="npm install --save-dev gulp"

# Bower
alias bowerbootstrap="bower install bootstrap"

# Yeoman
alias yoa="yo angular"

# Vagrant
alias vaprobash="curl -L http://bit.ly/vaprobash > Vagrantfile"

# MySQL
alias mysqlstart="mysql.server start"
alias mysqlstop="mysql.server stop"

# Tmux Session Start
alias tmx="tmux new -s"
alias tmxa="tmux attach"
alias tmxl="tmux ls"
alias tmxc="vim ~/.tmux.conf"

# Rails
alias bu='bundle update'
alias bi='bundle install'
alias biwp='bundle install --without production'
alias rn='rails new'
alias rs='rails s'
alias rg='rails generate'
alias rd='rails destroy'
alias rgc='rails generate controller'
alias rdc='rails destroy controller'
alias rgs='rails generate scaffold'
alias rds='rails destroy scaffold'
alias rgm='rails generate migration'
alias rdm='rails destroy migration'
alias rconsole='rails console --sandbox'
alias rakedbm='rake db:migrate'
alias rakestatus='rake db:migrate:status'
alias rakerollback='rake db:rollback'

# Heroku
alias hpush='git push heroku'
alias hc='heroku create'

# Thoughtbot
# alias ack='ag'
# alias amend="git commit --amend"
# alias asu="cd ~/code/rails/activesupport"
# alias aliases='vim ~/.dotfiles/zsh/aliases'
# alias bake='bundle exec rake'
# alias be='bundle exec'
# alias bi='bundle install -j 8'
# alias be='bundle exec'
# alias bu='bundle update'
# alias bunbang='bundle install && !!'
# alias c='cd'
# alias d='cd ~/.dotfiles'
# alias dbprep='rdm && rdtp'
# alias di='cd ~/code/discourse'
# alias dr='cd ~/Dropbox'
# alias drop='cd ~/Dropbox'
# alias fs='foreman start'
# alias grake='rspec --drb spec/ && cucumber --drb features/'
# alias gurad='guard'
# alias h='sync'
# alias herkou='heroku'
# alias hpr='hub pull-request'
# alias hpush='git push heroku'
# alias irb='irb --readline -r irb/completion'
# alias killruby='killall -9 ruby'
# alias killrudy='killall -9 ruby'
# alias -g M='| more'
# alias mastre='master'
# alias newscreen="tmux"
# alias l='cd ~/code/learn'
# alias lt='lein test'
# alias lrs='lein ring server'
# alias -g L='| less'
# alias pc='production-console'
# alias parallel='rdtp && rake parallel:prepare test:parallel_with_specs'
# alias patch='git format-patch HEAD^ --stdout > patch.diff'
# alias prepdb='dbprep'
# alias remore='!! | more'
# alias reguard='killall -9 ruby ; guard'
# alias rerake='!! && rake'
# alias restart_apache="sudo /etc/init.d/apache2 restart"
# alias restart_postgres="stoppostgres && startpostgres"
# alias retag='ctags -R --exclude=.svn --exclude=.git --exclude=log --exclude=tmp *'
# alias retagwithcoffee='ctags -R --exclude=.svn --exclude=.git --exclude=log --exclude=tmp * && coffeetags -R -f >> tags'
# alias repush="gpr && git push"
# alias review="git diff master"
# alias rc='rails console'
# alias remigrate='rake db:migrate && rake db:migrate:redo && rake db:schema:dump && rake db:test:prepare'
# alias rdm="be rake db:migrate"
# alias rdtp="be rake db:test:prepare"
# alias rs='bundle install && rails server -p 3000'
# alias safepush='git pull --rebase && bundle install && rdm && rake && git push'
# alias shpush='rake && hpush'
# alias sc='staging-console'
# alias so='source ~/.dotfiles/zsh/aliases'
# alias sp='safepush'
# alias squash='git rebase -i master'
# alias ss='spring stop'
# alias startpostgres='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
# alias startredis='redis-server /usr/local/etc/redis.conf &'
# alias stoppostgres='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log stop'
# alias status='vim ~/Dropbox/work/thoughtbot/notes/prime -c "Ex"'
# alias sync='git add -u . && git commit -m "Minor changes. Commit message skipped." && repush'
# alias tail-logs='heroku logs -t'
# alias track='git checkout -t'
# alias u='cd ..'
# alias v='vim'
#alias vi='vim'

# Heroku staging
# alias staging-console='heroku run console --remote staging'
# alias staging-tail='heroku logs --tail --remote staging'

# Heroku production
# alias production-console='heroku run console --remote production'
# alias production-tail='heroku logs --tail --remote production'

# Heroku databases
# alias db-pull-staging='development restore staging'
# alias db-pull-production='development restore production'
# alias db-copy-production-to-staging='heroku pgbackups:restore DATABASE `heroku pgbackups:url --remote production` --remote staging  --confirm `basename $PWD`-staging'
# alias db-backup-production='heroku pgbackups:capture --remote production'
# alias db-backups='heroku pgbackups --remote production'
# alias levelup-get-production='curl -o ~/Downloads/latest.dump `heroku pgbackups:url --app levelup-production`'
# alias levelup-db-fix='killruby ; rake db:drop:all db:create:all ; pg_restore --verbose --clean --no-acl --no-owner -d levelup_development ~/Downloads/latest.dump -j 8 ; prepdb && rake levelup:dev:create_admin && rails runner CreditCard.delete_all'

# Disable flow control commands (keeps C-s from freezing everything)
stty start undef
stty stop undef

export TERM=xterm-256color

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/Users/anthonylee/.rbenv/shims:/Users/anthonylee/go/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
