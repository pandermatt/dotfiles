set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'pangloss/vim-javascript'
Plugin 'elixir-editors/vim-elixir'
Plugin 'tpope/vim-rails'
Plugin 'rizzatti/dash.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'posva/vim-vue'
Plugin 'w0rp/ale'
Plugin 'bumaociyuan/vim-swift'
Plugin 'majutsushi/tagbar'
Plugin 'godlygeek/tabular'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on
set tabstop=2
syntax on
colorscheme torte
set number
set cursorline
set mouse=a
