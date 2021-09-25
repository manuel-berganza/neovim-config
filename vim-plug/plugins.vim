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
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " status bar
    Plug 'maximbaz/lightline-ale'
    Plug 'itchyny/lightline.vim'
    " Tree
    Plug 'scrooloose/nerdtree'
    " Typing
    Plug 'alvan/vim-closetag'
    " Easymotion
    Plug 'easymotion/vim-easymotion'
    " Use release branch (recommend)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Or build from source code by using yarn: https://yarnpkg.com
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    
    Plug 'joshdick/onedark.vim'
call plug#end()
