# Makefile

animations:
	ls *.animation | xargs -I{} basename {} .animation | xargs -I{} sh animate.sh {} > animations.less
