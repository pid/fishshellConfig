# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme mytheme
#set fish_theme robbyrussell

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler
set fish_plugins brew node mc

# Path to your custom folder (default path is $FISH/custom)
set fish_custom $HOME/.config/fish

# load secret config (API keys, etc.)
#. $fish_custom/config.secret.fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish
