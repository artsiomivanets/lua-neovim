require "lspconfig"
require "user.lsp.mason"
require("user.lsp.handlers").setup()
require "user.lsp.null-ls"

local servers = {
	"sumneko_lua",
	"tsserver",
  "solargraph",
}

local tools = {
  "prettier",
  "rubocop",
}

