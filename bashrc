export dotfiles=~/.dotfiles

. $dotfiles/bash/env
. $dotfiles/bash/config
. $dotfiles/bash/aliases
. $dotfiles/ruby/aliases
. $dotfiles/git/aliases
. $dotfiles/guard/aliases
. $dotfiles/bundler/aliases
. $dotfiles/rails/aliases

. $dotfiles/dirb/dirb.sh

if [ "darwin11" = "$OSTYPE" ]; then
	. $dotfiles/textmate/aliases
	. $dotfiles/mongodb/aliases
elif [ "msys" = "$OSTYPE" ]; then
	. $dotfiles/windows/microsoft/dotnet/aliases
	. $dotfiles/windows/microsoft/system/aliases
fi
