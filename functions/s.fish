function s -d 'open atom.io editor'
	if count $argv >/dev/null
		/usr/local/bin/atom -n $argv
	else
		/usr/local/bin/atom -n .
	end
end
