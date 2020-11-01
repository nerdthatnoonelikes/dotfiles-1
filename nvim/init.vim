call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim'
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-gitgutter'
Plug 'mhinz/vim-startify'

call plug#end()

"nvim outlook
set title
set hidden
set number
set cmdheight=1
syntax on

"functionality
set mouse=a
set tabstop=4
set shiftwidth=4

set ai
set si
set wrap

"colors 
colorscheme gruvbox
set background=dark

"wierdo shit keybinds
"
" i have to add something here sometime since i use traditional vi and haven't 
" thought of any good keybinds for this shit, since i haven't wanted any or
" made use of any, traditional vi ftw!

" here is the binds i came up with for plugins and shit
nmap <C-o> :Files<Cr>
nmap <C-S-o> :Explore<Cr>



"COC settings
set updatetime=300
set shortmess+=c

"vim-startify
	
let g:startify_custom_header = startify#center([
\ 'welcome back tempora.',
\ ])

