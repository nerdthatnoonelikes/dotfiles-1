call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-gitgutter'
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'terryma/vim-multiple-cursors'
call plug#end()

"nvim outlook
set title
set hidden
set number
set cmdheight=1
syntax on
"airline
let g:airline_powerline_fonts = 1

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

nmap <C-o> :Files<Cr>

"COC settings
set updatetime=300
set shortmess+=c

"Nerdtree
map <C-o> :NERDTreeToggle<CR>

"vim-startify
	
let g:startify_custom_header = startify#center([
\ 'welcome back tempora.',
\ ])

