setxkbmap -query | awk '
    BEGIN{layout="";variant=""}
    /^layout/{layout=$2}
    /^variant/{variant=" ("$2")"}
    END{printf("%s %s\n",layout,variant)}'
    
