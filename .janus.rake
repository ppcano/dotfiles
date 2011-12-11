
#//vim_plugin_task "autoclose",        "http://github.com/Townk/vim-autoclose.git"
#vim_plugin_task "handlebars",        "git://github.com/nono/vim-handlebars.git"
#

vim_plugin_task "handlebars",        "git://github.com/nono/vim-handlebars.git"
#vim_plugin_task "handlebars" do
#  sh "curl https://raw.github.com/defunkt/mustache/master/contrib/mustache.vim > syntax/handlebars.vim"
#  File.open(File.expand_path('../ftdetect/handlebars.vim', __FILE__), 'w') do |file|
#    file << "au BufNewFile,BufRead *.handlebars        set ft=handlebars"
#  end
#end
#skip_vim_plugin "jslint"
#
vim_plugin_task "less" do
  sh "curl http://leafo.net/lessphp/vim/less.vim > syntax/less.vim"
end
