execute pathogen#infect()

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
syntax on
filetype plugin indent on
set background=dark 
colorscheme solarized8

set clipboard+=unnamedplus

let g:clipboard = {
          \   'name': 'win32yank-wsl',
          \   'copy': {
          \      '+': '/mnt/d/home/neovim/bin/win32yank.exe -i --crlf',
          \      '*': '/mnt/d/home/neovim/bin/win32yank.exe -i --crlf',
          \    },
          \   'paste': {
          \      '+': '/mnt/d/home/neovim/bin/win32yank.exe -o --lf',
          \      '*': '/mnt/d/home/neovim/bin/win32yank.exe -o --lf',
          \   },
          \   'cache_enabled': 1,
          \ }
