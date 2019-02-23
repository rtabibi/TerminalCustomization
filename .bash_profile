# redirects code execution to bashrc file
# allows us to add all customizations to bashrc file--> this will also be applied to any subshells opened
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi