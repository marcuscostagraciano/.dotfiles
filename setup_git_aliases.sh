#!/bin/bash

# --global all repos of the current user
# --system all repos on the system (entire PC)
# --local applied on the current repo

git config --global alias.logdog 'log --decorate --oneline --graph --pretty="%C(#f4f910 bold)[%ad] | %C(#be257a no-bold)%h | %C(white bold)%s" --date=short'
git config --global alias.llog 'log -1 --pretty=fuller'
