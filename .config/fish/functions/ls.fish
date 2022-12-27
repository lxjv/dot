function ls --wraps='exa -1 -a --group-directories-first' --wraps='exa -1 -a --group-directories-first -l' --description 'alias ls=exa -1 -a --group-directories-first -l'
  exa -1 --group-directories-first -l $argv;
end
