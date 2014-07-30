# Fish git prompt
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showupstream 'yes'
set __fish_git_prompt_color_branch yellow

# Status Chars
set __fish_git_prompt_char_dirtystate '⚡'
set __fish_git_prompt_char_stagedstate '→'
set __fish_git_prompt_char_stashstate '↩'
set __fish_git_prompt_char_upstream_ahead '↑'
set __fish_git_prompt_char_upstream_behind '↓'

# nodejs
set NODE_PATH /usr/local/lib/node_modules

# homebrew / set in config.secret.fish
set HOMEBREW_GITHUB_API_TOKEN ""

# path
set PATH ~/perl5/perlbrew/bin ~/perl5/perlbrew/perls/perl-5.16.3/bin ~/bin /usr/local/bin /usr/local/sbin /usr/local/share/npm/bin $PATH

set fish_path ~/.config/fish
set -x GOPATH ~/go

# load secret config (API keys, etc.)
source $fish_path/config.secret.fish
