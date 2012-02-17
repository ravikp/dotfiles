export dotfiles=~/.dotfiles

. $dotfiles/bash/env
. $dotfiles/bash/config
. $dotfiles/bash/aliases
. $dotfiles/ruby/aliases
. $dotfiles/git/aliases
. $dotfiles/dirb/dirb.sh

if [`echo -n $OSTYPE` == 'msys']; then
	. $dotfiles/windows/microsoft/dotnet/aliases
	. $dotfiles/windows/microsoft/system/aliases
fi