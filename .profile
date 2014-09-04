

if [ -f ~/.bash_prompt ]; then
  source ~/.bash_prompt
fi

if [ -f ~/.aliases ]; then
  source ~/.aliases
fi

if [ -f ~/.functions ]; then
  source ~/.functions
fi

if [ -f ~/.paths ]; then
  source ~/.paths
fi

# won't be on git repository
if [ -f ~/.settings ]; then
  source ~/.settings
fi

if [ -f ~/.nvm/nvm.sh ]; then
  source ~/.nvm/nvm.sh
fi

export NODE_PATH="$NVM_DIR/$VERSION/lib/node_modules"

# this loads RVM into a shell session
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"


#http://jamiecurle.co.uk/blog/installing-pip-virtualenv-and-virtualenvwrapper-on-os-x/
[[ -s "/usr/local/bin/virtualenvwrapper.sh" ]] && source "/usr/local/bin/virtualenvwrapper.sh"


export LANG="it_IT.UTF-8"
export LC_COLLATE="it_IT.UTF-8"
export LC_CTYPE="it_IT.UTF-8"
export LC_MESSAGES="it_IT.UTF-8"
export LC_MONETARY="it_IT.UTF-8"
export LC_NUMERIC="it_IT.UTF-8"
export LC_TIME="it_IT.UTF-8"
export LC_ALL=

# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#export PATH

# Running Cassandra: http://christopher-batey.blogspot.com.es/2013/05/installing-cassandra-on-mac-os-x.html
#http://stackoverflow.com/questions/25276329/cant-load-python-modules-installed-via-pip-from-site-packages-directory
export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python2.7/site-packages
