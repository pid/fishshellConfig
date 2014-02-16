function pass-store -d 'password-store store multiline data // usage: pass-store <domain> <pwlen>'
	if test -n $argv[2] >/dev/null
		echo ¢argv[]

		set -l _storename $argv[1]
		set -l _pwlen $argv[2]

		echo "Insert account for '" $_storename "' with password length of '" $_pwlen "' chars"
		echo ""

		/usr/local/bin/pass generate $_storename $_pwlen -c; and /usr/local/bin/pass edit $_storename; /usr/local/bin/pass $_storename -c; and /usr/local/bin/pass $_storename | sed "3,\$d" | sed 1d | pbcopy
	else
		echo "pass-store <domain> <pwlen>"
	end
end
