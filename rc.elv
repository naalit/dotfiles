# "tilde-abbr" abbreviates home directory to a tilde.
le:prompt = { tilde-abbr $pwd; put " - [ " }
# "constantly" returns a function that always writes the same value(s) to output.
le:rprompt = { echo "] - "`whoami`@`hostname` }

fn ls { e:ls --color $@ }
