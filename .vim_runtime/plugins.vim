"Set Plug as plugin manager
call plug#begin('~/.vim/plugged')

"Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'mattn/gist-vim'
Plug 'easymotion/vim-easymotion'

"File search
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tacahiroy/ctrlp-funky'

"Directory tree
Plug 'scrooloose/nerdtree'


"Programming assisting plugins
Plug 'Valloric/YouCompleteMe'
Plug 'rdnetto/YCM-Generator'
Plug 'Raimondi/delimitMate'
Plug 'honza/vim-snippets'
"Plug 'luochen1990/rainbow'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'majutsushi/tagbar'
Plug 'Shougo/vimshell.vim'


"Enhancement on status bar
Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'

"Parentheses highlight
Plug 'kien/rainbow_parentheses.vim'

"Colorscheme
Plug 'tomasr/molokai'

"Tmux
Plug 'christoomey/vim-tmux-navigator'

"Edit
Plug 'terryma/vim-multiple-cursors'
Plug 'sjl/gundo.vim'
Plug 'unblevable/quick-scope'
Plug 'terryma/vim-expand-region'

call plug#end()
