" URL: http://vim.repository.com/my/.vimrc
" Author: me
" Description: Minimal, .vimrc
"              My first .vimrc 
"
"-----------------------------------------------------------+
"|*VIMRC START*                                             |
"-----------------------------------------------------------+
" Setup vundle
" ------------
set nocompatible			" required for vundle use all vims features
filetype off				" required for vundle
"-----------------------------------------------------------+
"|--Enable plugin bundles using vundle                      |
"-----------------------------------------------------------+
set rtp+=~/.vim/bundle/
call vundle#begin()
" Bundles:
Plugin 'gmarik/vundle.vim'		" vundle manages itself from GitHub repo
" Plugin 'tpope/vim-fugitive'		" grab from GitHub
" Plugin 'git"//domain/plug-in.git'	" git repo not on GitHub
" Plugin 'L9'				" from http://vim-scripts.org/vim/scripts.html
" Plugin 'file:///home/path/plug-in.git'" local git repository
Plugin 'tpope/vim-sensible'		" basic .vimrc (overides settings in this vimrc)
Plugin 'vim-fugitive'		" git wrapper
Plugin 'altercation/vim-colors-solarized'
Plugin 'flazz/vim-colorschemes'
Plugin 'sjl/vitality.vim'		" http://github.com/sjl/vitality.vim
call vundle#end()

" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on

" Enable syntax highlighting
syntax on
"+----------------------------------------------------------+
"|*VIMRC END*                                               |
"+----------------------------------------------------------+


