-- https://github.com/supermaven-inc/supermaven-nvim

return {
	"supermaven-inc/supermaven-nvim",
	lazy = true,
        cmd = 'SupermavenStart',
	enabled = true,
	config = function()
		require("supermaven-nvim").setup({
--			disable_inline_completion = true,
--			disable_keymaps = true,
		})
	end,
}
