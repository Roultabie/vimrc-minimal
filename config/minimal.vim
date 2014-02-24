" Supprime la compatibilité avec VI
set nocompatible

" Affiche les numéros de ligne
set number

"Active la coloration syntaxique
syntax on

" Active les plugins
filetype plugin on

" Active le support de l'indentation
filetype indent on

" Active la surbrillance de la ligne en cours
set cursorline

" Et la rend plus jolie
highlight CursorLine cterm=NONE ctermbg=234

" Active le support de la souris
set mouse=a

" Affiche les caractères non imprimables après des caractères (sauf EOL)
set list
set listchars=tab:\|\ ,extends:>,precedes:<,trail:∙,nbsp:∙

" Utilise des espaces à la place des tabulations
set expandtab

" tabulations intelligentes
 set smarttab

" 1 tab == 4 espaces
set shiftwidth=4
set tabstop=4

" Indentation automatique
set autoindent

" Indentation intelligente
set smartindent

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

" Ligne de status toujours présente
set laststatus=2

" Format de la ligne de status
set statusline=[%n]\ %<%F\ \ \ [%R%H%W%Y%M][%{&ff}]\ \ %=\ Line:\ %l\/%L\ Col:%c\ \ \ %p%%\ \ \ @%{strftime(\"%H:%M:%S\")}
