# Makefile

animations:
	cat base.less > animations.less
	ls *.animation | xargs -I{} basename {} .animation | xargs -I{} sh animate.sh {} >> animations.less
