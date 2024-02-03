-- return {
--     "rose-pine/neovim",
--     name = "rose-pine",
--     priority = 1000,
--     config = function()
--         require("rose-pine").setup({
--             styles = {
--                 italic = false,
--                 transparency = true
--             }
--         })
--         vim.cmd.colorscheme("rose-pine")
--     end,
-- }

-- return {
-- 	"catppuccin/nvim",
-- 	lazy = false,
-- 	name = "catppuccin",
-- 	priority = 1000,
-- 	config = function()
--         require("catppuccin").setup({
--             transparent_background = true
--         })
-- 		vim.cmd.colorscheme("catppuccin")
-- 	end,
-- }

return {
	"navarasu/onedark.nvim",
	config = function()
		require("onedark").setup({
			style = "deep",
			sidebars = { "neo-tree", "lazy", "terminal" },
		})
		vim.cmd.colorscheme("onedark")
	end,
}
