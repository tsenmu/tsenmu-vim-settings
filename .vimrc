set number
set textwidth=79
set shiftwidth=4
set tabstop=4
set expandtab
set softtabstop=4
set shiftround
set autoindent
set smartindent

filetype off

call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on

colorscheme railscasts 
highlight LineNr ctermfg=White

let g:user_emmet_settings = {
\   'php' : {
\        'extends' : 'html',
\        'filters' : 'c',
\    },
\    'xml' : {
\        'extends' : 'html',
\    },
\}
