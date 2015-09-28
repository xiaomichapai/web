.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "xiaomichapai"
	git config user.email "xiaomichapai@163.com"		
	@echo
	git add -A .
	@echo
	git commit -a -m "www.xiaomichapai.com"
	@echo	
	git push
	@echo 
