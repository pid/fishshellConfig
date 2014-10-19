fishshellConfig
===============

my personal fishshell config dir http://fishshell.com

```sh
$ cd ~/.config
$ git clone git@github.com:pid/fishshellConfig.git fish
$ fish_update_completions
```

# config.secret.load

Add your secret keys here, ie.:
```sh
set HOMEBREW_GITHUB_API_TOKEN "<INSERT API KEY HERE>"
```

# password-store fishshell functions

Note: You need some kind of clipboard-history tool like ClipMenu or Alfred
- http://www.clipmenu.com/
- http://www.alfredapp.com/

The functions will copy the username and password to the clipboard as two seperate clipboard-entries.
Next, insert/paste the username in the form, than you have to open the clipboard history and select the previous clipboard-entry. Paste the password to the form. You got it!

## pass-store

Usage: pass-store \<storename\> \<password-len\>

Workflow:
- Generates password for the account/storename and stored in first line
- the editor opens, add username in second line (or change password)
- add from line 3 any kind of infos
- save/exit editors
- password and username are copied to clipboard.

## pass-view

Usage: pass-view \<storename\>

- password and username are copied to clipboard.


(MIT)

[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/pid/fishshellconfig/trend.png)](https://bitdeli.com/free "Bitdeli Badge")
