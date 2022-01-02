local nvim_lsp = require'lspconfig'

local opts = {
  filetypes = { "handlebars", "javascript" },
  root_dir = nvim_lsp.util.root_pattern("ember-cli-build.js", ".ember-cli")
}

return opts;
