"1 tab = 4 spaces
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

set smarttab
set smartindent
set autoindent
set cindent

"Line break on 500 characters
set lbr
set tw=500
set fo+=mB
set sm

set wrap
set selection=inclusive

"Turn on the wild menu
set wildmenu

"Set how many lines of history vim has remember
set history=1000

"Set to auto read when a file is changed from the outside
set autoread

"Always show current position
set ruler

"Height of command bar
set cmdheight=2

"A buffer becomes hidden when it is abanoned
set hid

"When search try to be smart about cases
set smartcase

"Ignore case when search
set ignorecase

"Highlight the search results
set hlsearch

"Make search acts like search in modern browsers
set incsearch

"Don't redraw while executing macros
set lazyredraw

"For regular expressiongs turn magic on
set magic

"Show matching brackets when text indicator is over them
set showmatch
"How many tenths of a second to blink when matching brackets
set mat=2

"No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

"File types
filetype plugin on
filetype indent on


syntax on

"Line number
set number
set cul
set cuc
set shortmess=atI

colorscheme monokai

autocmd InsertEnter * se cul
set ruler
set showcmd


"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}   
set laststatus=2    
 
"No vi 
set nocompatible 

