local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.setup()

lsp.ensure_installed({
	'sumneko_lua',
	'rust_analyzer',
	'clang',
	'cmake',
	'racket',
})
