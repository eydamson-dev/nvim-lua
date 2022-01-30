require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorschemes"
require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.treesitter"
require "user.autopairs"
require "user.comments"
require "user.gitsigns"
require "user.nvim-tree"
require "user.bufferline"
require "user.lualine"
-- require "user.toggleterm"
require "user.floaterm"
require "user.project"
require "user.alpha"
require "user.whichkey"
require "user.truezen"
require "user.neoscroll"
require "user.emmet"

vim.cmd([[
  " WSL yank support
  let s:clip = '/mnt/c/Windows/System32/clip.exe'  " change this path according to your mount point
  if executable(s:clip)
      augroup WSLYank
          autocmd!
          autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
      augroup END
  endif
]])
