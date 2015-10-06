syntax on
filetype on
filetype indent on
filetype plugin on

set ttyfast					      			" Smoother screen redrawing
set ruler 							      	" Show ruler
set number							      	" Show line numbers
set vb t_vb=		      					" Kill the bell
set mouse=a					      			" Enable mouse
set linespace=2
set noswapfile					      	" Disable swap files


set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab							      " Use spaces instead of tabs
set autoindent
set smarttab
set cindent						      		" Auto indent for C files
set autoindent				  				" Auto indent for non-C files

set nowrap
set wildmenu
set wildmode=longest,list,full	" Tab complete to longest common string
set completeopt+=longest      	" Tab complete type to search
set switchbuf=useopen						" Don't re-open buffers in use

set nostartofline				  			" Don't jump cursor to beginning when moving around
set scrolloff=4					  			" Keep 4 lines on screen above/below cursor
set backspace=2
set showmatch						    		" Highlight beginning paren when it is closed
set matchtime=2					   			" ^ for .2s

set ignorecase
set smartcase						    		" Switch to case-sensitive if contains uppercase characters


" All the goodness of solarized colors :)
let g:solarized_termcolors=256
set t_Co=256
set background=dark
colorscheme solarized
