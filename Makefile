dev: clean
	@hugo server --disableFastRender --enableGitInfo=true
build: clean
	@hugo
clean:
	@rm -rf public
.PHONY: dev build clean
