.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	@echo
	git add -A .
	@echo
	git commit -a -m "www.xiaomichapai.com"
	@echo	
	git push
	@echo 
