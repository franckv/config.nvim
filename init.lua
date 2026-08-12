require("core.lazysetup")
require("config.options")

require("lazy").setup({
	require("plugins.theme"),
	require("plugins.neo-tree"),
	require("plugins.rustaceanvim"),
})

require("config.keymaps")
