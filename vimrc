set nocompatible
" Chargement de pathogen, si il n'est pas installé, on n'affiche pas de
" message d'erreur
silent! call pathogen#infect()
silent! call pathogen#helptags()
runtime! config/**/*.vim
