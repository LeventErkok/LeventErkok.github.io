serve:
	jekyll s
	
push:
	jekyll build && git vcommit -a && git push
