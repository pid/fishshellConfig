function s -d 'open SublimeText'
    if count $argv >/dev/null
        /usr/local/bin/subl -n $argv
    else
        /usr/local/bin/subl -n .
    end
end
