set number
filetype plugin indent on
syntax on
set nocompatible
set number
syntax on
filetype plugin indent on
set cursorline
highlight CursorLine cterm=NONE ctermbg=234
set mouse=a
set list
set listchars=tab:\|\ ,extends:>,precedes:<,trail:∙,nbsp:∙

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
 set smarttab
" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set autoindent "Auto indent
set smartindent "Smart indent

" Wildmenu
set  wildmenu
set wildmode=longest:full,full

" Retours arrières intelligents
set backspace=indent,eol,start

" Voir le mode d'édition
set showmode

" Recherche récursive
set wrapscan
" Va sur le mot correspondant lors de la recherche
set incsearch

" Va à la ligne précédent si on arrive en début de ligne
set whichwrap=b,s,<,>,[,]

" Fond sombre
set background=dark

" Pas d'avertissements sur les erreurs
set noerrorbells
"set novisualbell
"set t_vb=
"set tm=500

" Pas de ralentissement
set ttyfast

" Relire le fichier si il a été modifié ailleurs
set autoread

" Indique les parenthèses correspondantes
set showmatch

" UTF-8 par défaut
set encoding=utf8

" Informe des buffers ouverts en fermeture
set viminfo^=%

" Ligne de statut
set laststatus=2
set statusline=[%n]\ %<%F\ \ \ [%R%H%W%Y%M][%{&ff}]\ \ %=\ Line:\ %l\/%L\ Col:%c\ \ \ %p%%\ \ \ @%{strftime(\"%H:%M:%S\")}
