syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set autoindent
set shiftwidth=4

"Set up a background color guide for column > 100                                                                  
let &colorcolumn=join(range(101,999),",")                                                                          
highlight ColorColumn ctermbg=234 guibg=#020202   
