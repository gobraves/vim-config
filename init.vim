" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plug')

" Make sure you use single quotes
Plug 'junegunn/vim-easy-align'
Plug 'Yggdroot/indentLine'                                      " 缩进线
Plug 'scrooloose/nerdcommenter'                                 " 注释插件
Plug 'vim-airline/vim-airline'                                  " 状态栏 
Plug 'vim-airline/vim-airline-themes'                           " 状态栏主题
Plug 'kyazdani42/nvim-web-devicons'                             " for file icons
Plug 'kyazdani42/nvim-tree.lua'                                 " file explore
Plug 'Chiel92/vim-autoformat'                                   " 代码格式化
Plug 'liuchengxu/vista.vim'                                     " show tags
Plug 'pboettch/vim-highlight-cursor-words'                      " 高亮光标单词
Plug 'luochen1990/rainbow'
Plug 'nvim-treesitter/nvim-treesitter'                          " highlight code
Plug 'nvim-telescope/telescope.nvim'                            " find file
Plug 'nvim-lua/plenary.nvim'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'nathangrigg/vim-beancount'
"Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
Plug 'saecki/crates.nvim', { 'tag': 'v0.3.0' }
Plug 'sindrets/diffview.nvim'
Plug 'folke/todo-comments.nvim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'


" 语法支持
Plug 'ekalinin/Dockerfile.vim'                                  " Dockerfile
Plug 'leshill/vim-json'                                         " JSON
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'elixir-editors/vim-elixir'                                " elixir
Plug 'navarasu/onedark.nvim'

" markdown
Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
" color theme
Plug 'navarasu/onedark.nvim'

"Plug orgmode
Plug 'nvim-orgmode/orgmode'

"Plug leap for move easily
Plug 'tpope/vim-repeat'
Plug 'ggandor/leap.nvim'

call plug#end()

source $HOME/.config/nvim/config/settings.vim
source $HOME/.config/nvim/config/vim-airline.vim
source $HOME/.config/nvim/config/coc.vim
source $HOME/.config/nvim/config/crates.vim
"source $HOME/.config/nvim/config/toggleterm.vim
source $HOME/.config/nvim/config/telescope.vim
"source $HOME/.config/nvim/config/tagbar.vim
source $HOME/.config/nvim/config/vista.vim
source $HOME/.config/nvim/config/treesitter.vim
source $HOME/.config/nvim/config/onedark.vim
source $HOME/.config/nvim/config/nvim-tree.vim
source $HOME/.config/nvim/config/nerdcommenter.vim
source $HOME/.config/nvim/config/rainbow.vim
source $HOME/.config/nvim/config/todo_comments.vim
source $HOME/.config/nvim/config/orgmode.lua
source $HOME/.config/nvim/config/leap.vim
