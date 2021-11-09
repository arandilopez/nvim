local config = require('config')

require('lspconfig').solargraph.setup {
  on_attach = config.on_attach,
  capabilities = .config.capabilities,
  filetypes = { "ruby" }
}
