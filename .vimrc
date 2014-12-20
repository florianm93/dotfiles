call pathogen#infect()
call pathogen#helptags()
syntax enable
set background=light
colorscheme solarized
syntax on

set nocompatible
filetype indent plugin on
set expandtab
set smarttab
set autoindent
set number
set tabstop=4
set smartindent
set softtabstop=4
set shiftwidth=4

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_enable_signs=1
let g:syntastic_quiet_messages = {'level': 'warnings'}
let g:syntastic_auto_loc_list=1

"To enable Just puppet-lint and disable the parser uncomment next line
"let g:syntastic_puppet_checkers=['puppetlint']
"
let g:vim_markdown_folding_disabled=1
