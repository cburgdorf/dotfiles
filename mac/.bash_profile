
# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you donÃ¢ÂÂt want to commit
for file in ~/.{extra,bash_prompt,exports,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

#make sure you install the git-completion first. Like this:
#curl https://raw.github.com/git/git/master/contrib/completion/git-completion.bash -o #~/.git-completion.bash

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
