# sqfscat
# Autogenerated from man page /usr/man/man1/sqfscat.1.gz
complete -c sqfscat -s v -o version -d 'print version, licence and copyright information'
complete -c sqfscat -s p -o processors -d 'use NUMBER processors'
complete -c sqfscat -s o -o offset -d 'skip BYTES at start of FILESYSTEM'
complete -c sqfscat -o ig -o ignore-errors -d 'treat errors writing files to stdout as non-fatal'
complete -c sqfscat -o st -o strict-errors -d 'treat all errors as fatal'
complete -c sqfscat -o no-exit -o no-exit-code -d 'don\'t set exit code (to nonzero) on non-fatal errors'
complete -c sqfscat -o da -o data-queue -d 'set data queue to SIZE Mbytes.   Default 256 Mbytes'
complete -c sqfscat -o fr -o frag-queue -d 'set fragment queue to SIZE Mbytes.   Default 256 Mbytes'
complete -c sqfscat -o no-wild -o no-wildcards -d 'do not use wildcard matching in filenames'
complete -c sqfscat -s r -o regex -d 'treat filenames as POSIX regular expressions rather than use the default shel…'
complete -c sqfscat -s h -o help -d 'output options text to stdout'

