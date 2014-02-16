function pass-view -d 'password-store view data // exclude first (password)-line'
	if count $argv >/dev/null
		set -l _storename $argv[1]
		/usr/local/bin/pass $_storename -c; and /usr/local/bin/pass $_storename | sed 1d | pbcopy
	else
		echo missing storename
	end
end
