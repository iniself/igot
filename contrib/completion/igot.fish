# Fish completion definition for igot.

complete -c igot -s V -l version -d 'print version and exit'
complete -c igot -s h -l help -d 'print help and exit'
complete -c igot -s i -l info -d 'print extracted information'
complete -c igot -s u -l url -d 'print extracted information'
complete -c igot -l json -d 'print extracted URLs in JSON format'
complete -c igot -s n -l no-merge -d 'do not merge video parts'
complete -c igot -l no-caption -d 'do not download captions'
complete -c igot -s f -l force -d 'force overwrite existing files'
complete -c igot -s F -l format -x -d 'set video format to the specified stream id'
complete -c igot -s O -l output-filename -d 'set output filename' \
         -x -a '(__fish_complete_path (commandline -ct) "output filename")'
complete -c igot -s o -l output-dir  -d 'set output directory' \
         -x -a '(__fish_complete_directories (commandline -ct) "output directory")'
complete -c igot -s p -l player -x -d 'stream extracted URL to the specified player'
complete -c igot -s c -l cookies -d 'load cookies.txt or cookies.sqlite' \
         -x -a '(__fish_complete_path (commandline -ct) "cookies.txt or cookies.sqlite")'
complete -c igot -s x -l http-proxy -x -d 'use the specified HTTP proxy for downloading'
complete -c igot -s y -l extractor-proxy -x -d 'use the specified HTTP proxy for extraction only'
complete -c igot -l no-proxy -d 'do not use a proxy'
complete -c igot -s t -l timeout -x -d 'set socket timeout'
complete -c igot -s d -l debug -d 'show traceback and other debug info'
