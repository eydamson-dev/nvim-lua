local nvim_lsp = require'lspconfig'

local opts = {
  filetypes = { "php" }
  root_dir = nvim_lsp.util.root_pattern("composer.json")
}

return opts;
