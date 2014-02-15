function xsx -d 'pass-store view data'
    if count $argv >/dev/null
        /usr/local/bin/pass $argv -c; /usr/local/bin/pass $argv | sed 1d 
    else
        echo missing storename
    end
end
