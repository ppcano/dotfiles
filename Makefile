
#Files = $(shell find . \( ! -name "*.git*" \) )
Files = $(shell find . -name '.*' ! -name '.gitignore' -type f)
Directories = $(shell find . -name '.*' ! -name '.git' ! -name '.' -type d)

install:
	cp -pr $(Files) ~/  
	cp -pr $(Directories) ~/

show:
	@NODE_ENV=test echo $(Files)  
	@NODE_ENV=test echo '-----------------------'  
	@NODE_ENV=test echo $(Directories)  

log:
	@NODE_ENV=test echo 'test.... is a proof ' 

.PHONY: install  
