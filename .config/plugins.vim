call plug#begin('~/.config/nvim/plugged')

  Plug 'jiangmiao/auto-pairs' " Autoclose {} [] ()
  Plug 'ctrlpvim/ctrlp.vim' " Vim-devicons compatible ctrlp
  Plug 'Yggdroot/indentLine'
  Plug 'itchyny/lightline.vim'
  Plug 'scrooloose/nerdtree'
  Plug 'AndrewRadev/splitjoin.vim'
  Plug 'tpope/vim-repeat'
  Plug 'drewtempelmeyer/palenight.vim' "Theme Plugin
  " React Plugins
  " Plug 'mxw/vim-jsx'
  " Plug 'wesQ3/vim-windowswap'
  " Plug 'tiagofumo/vim-nerdtree-syntax-highlight' "Very high performance plugin
  " Plug 'ianks/vim-tsx'
  " Plug 'svermeulen/vim-easyclip'
  " Plug 'w0rp/ale'
  " Plug 'altercation/vim-colors-solarized'
  " Plug 'godlygeek/tabular'
  Plug 'plasticboy/vim-markdown'
  Plug 'editorconfig/editorconfig-vim'
  " Plug 'tpope/vim-dispatch'
  Plug 'lifepillar/vim-solarized8'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'rstacruz/sparkup' " Makes HTML writing easy div > <div></div>
  " Plug 'mhartington/vim-typings'
  " Plug 'Quramy/tsuquyomi'
  " Plug 'Shougo/vimproc.vim' " Required for Defenition navigation for typescript
  "Deoplete Required Plugins
  Plug 'HerringtonDarkholme/yats.vim' "Typescript syntax highlight
  Plug 'leafgarland/typescript-vim', { 'for': 'typescript' } "Typescript syntax highlight
  Plug 'mhartington/nvim-typescript', {'do': './install.sh'} " Autocompletion of Typescript
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'ervandew/supertab'
  " Plug 'Shougo/denite.nvim'
  " Plug 'Quramy/vim-dtsm'
  " Plug 'Quramy/vim-js-pretty-template'
  Plug 'vim-syntastic/syntastic' " Syntax error checking
  Plug 'majutsushi/tagbar'
  " Plug 'ternjs/tern_for_vim', { 'do': 'npm install' } " do npm install -g tern
  " Plug 'othree/jspc.vim'
  " Plug 'edkolev/tmuxline.vim'
  Plug 'hail2u/vim-css3-syntax'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'ton/vim-bufsurf'
  Plug 'tpope/vim-commentary'
  Plug 'easymotion/vim-easymotion'
  Plug 'tpope/vim-eunuch'
  Plug 'tpope/vim-fugitive'
  Plug 'airblade/vim-gitgutter'
  " Plug 'fatih/vim-go'
  Plug 'nathanaelkane/vim-indent-guides'
  " Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx'] }
  " Plug 'jason0x43/vim-js-indent'
  " Plug 'jelera/vim-javascript-syntax'
  Plug 'sheerun/vim-polyglot'
  Plug 'tpope/vim-surround'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'tpope/vim-unimpaired'
  " Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer' }
  " Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
  " Plug 'Valloric/YouCompleteMe', { 'do': './install.py --tern-completer' }
  Plug 'OmniSharp/omnisharp-vim'
  " Plug 'vim-bookmarks'
  Plug 'kshenoy/vim-signature' " Displays Marker symbol on the side
  Plug 'gregsexton/matchtag'
  Plug 'sjl/gundo.vim' " Undu History log plugin
  Plug 'ryanoasis/vim-devicons'
  " Plug 'maxbrunsfeld/vim-yankstack'
  " Plug 'VundleVim/Vundle.vim'
  " Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': ':UpdateRemotePlugins' }
  " Plug 'junegunn/fzf'
  " Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}
  " Plug 'neoclide/coc.nvim', {'do': 'yarn install'}
  Plug 'autozimu/LanguageClient-neovim', {'branch': 'next', 'do': 'bash install.sh' }

call plug#end()