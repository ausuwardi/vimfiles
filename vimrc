set ts=3
syntax on
filetype on
filetype plugin on
filetype indent on
command Guidgen :s$\%#$\=matchstr(system('uuidgen'), "[^\n\r]*")

