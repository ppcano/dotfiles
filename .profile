

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



