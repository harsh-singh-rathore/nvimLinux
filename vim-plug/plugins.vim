" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " For Intellisense COC Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " For status line in vim 
    Plug 'vim-airline/vim-airline'
    " For installing themes for airline
    Plug 'vim-airline/vim-airline-themes'
    " For the start screen vim startify
    Plug 'mhinz/vim-startify'   
    " For adding glyphicons to coc-explorer
    Plug 'ryanoasis/vim-devicons'
    " Plugin for GIT Integration
    Plug 'mhinz/vim-signify'
    " vim fugitive for git
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    " Collection of snippets
    Plug 'honza/vim-snippets'
    " Vim which key to know what the commands do 
    " Plug 'liuchengxu/vim-which-key'
    " I don't use this plugin if it is needed then just uncomment the Plug
    " Line below
    " Add this to only linux as ranger is not set-up for windows yet
    " Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
call plug#end()
