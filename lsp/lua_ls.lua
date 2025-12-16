return {
	cmd = { 'lua-language-server' },
	filetypes = { 'lua' },
	root_markets = { { '.luarc.json', '.luarc.jsonc' }, '.git' },
	settings = {
		Lua = {
			runtime = {
				version = 'LuaJIT',
			},
			diagnostics = {
				globals = { 'vim' },
			},
		},
	}
}
