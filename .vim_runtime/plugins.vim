"Set Plugin as plugin manager
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

"Git
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'mattn/gist-vim'
Plugin 'easymotion/vim-easymotion'

"File search
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tacahiroy/ctrlp-funky'

"Directory tree
Plugin 'scrooloose/nerdtree'


"Programming assisting plugins
Plugin 'Valloric/YouCompleteMe'
Plugin 'Raimondi/delimitMate'
Plugin 'honza/vim-snippets'
Plugin 'luochen1990/rainbow'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'majutsushi/tagbar'
Plugin 'Shougo/vimshell.vim'


"Enhancement on status bar
"Plugin 'vim-airline/vim-airline'
"Plugin 'vim-airline/vim-airline-themes'

"Parentheses highlight
Plugin 'kien/rainbow_parentheses.vim'

"Colorscheme
Plugin 'tomasr/molokai'

"Tmux
Plugin 'christoomey/vim-tmux-navigator'

"Edit
Plugin 'terryma/vim-multiple-cursors'
Plugin 'sjl/gundo.vim'
Plugin 'unblevable/quick-scope'
Plugin 'terryma/vim-expand-region'


call vundle#end()
