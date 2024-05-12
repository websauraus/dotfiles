set termguicolors
call plug#begin('~/.local/share/nvim/plugged')

Plug 'folke/tokyonight.nvim'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'zaki/zazen'
Plug 'rebelot/kanagawa.nvim'

call plug#end()
luafile $HOME/.config/nvim/lua/plug-colorizer.lua
set relativenumber
set number
colorscheme kanagawa-dragon
