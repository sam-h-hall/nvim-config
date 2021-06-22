" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
" This is the coc extension for rust
Plug 'scrooloose/nerdtree'
"Plug 'tsony-tsonev/nerdtree-git-plugin'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'ctrlpvim/ctrlp.vim' 

" fuzzy find files
Plug 'scrooloose/nerdcommenter'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }

Plug 'christoomey/vim-tmux-navigator'

" Themes
Plug 'liuchengxu/space-vim-dark'
Plug 'tyrannicaltoucan/vim-deep-space'
Plug 'mhartington/oceanic-next'
Plug 'wadackel/vim-dogrun'

Plug 'morhetz/gruvbox'

" JS syntax highlighter
" Plug 'yuezk/vim-js'

" TS Syntax
" Plug 'HerringtonDarkholme/yats.vim' 

" JSX syntax highlighting
Plug 'maxmellon/vim-jsx-pretty'

" Collection of common configurations for the Nvim LSP client
Plug 'neovim/nvim-lspconfig'

" Extensions to built-in LSP, for example, providing type inlay hints
Plug 'nvim-lua/lsp_extensions.nvim'

" Autocompletion framework for built-in LSP
Plug 'nvim-lua/completion-nvim'

Plug 'rust-lang/rust.vim'

"JS bundle for vim
Plug 'pangloss/vim-javascript'

" Tailwind intellisense
Plug 'rodrigore/coc-tailwind-intellisense', {'do': 'npm install'}

" Initialize plugin system
call plug#end()
