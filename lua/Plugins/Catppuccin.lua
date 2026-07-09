return{
	{ 
		"catppuccin/nvim", 
		name = "catppuccin", 
		lazy = false,
		priority = 1000,
		config = function()

			require("catppuccin").setup({
				flavour = "mocha",

				background = {
					dark = "mocha",
				},

				transparent_background = true,
			})

			vim.cmd("colorscheme catppuccin")
		end,
	}
}

--	{
--		"bluz71/vim-moonfly-colors",
--		name = "moonfly",
--		lazy = false,
--		priority = 1000,
--		config = function()
--			vim.g.moonflyTransparent = true
--			vim.cmd("colorscheme moonfly")
--		end,
--	}

--	{
--		"scottmckendry/cyberdream.nvim",
--		lazy = false,
--		priority = 1000,
--		config = function()
--			require("cyberdream").setup({
--				variant = "auto",
--				transparent = true,
--				italic_comments = true, -- Optional: just an example of other fields
--				hide_fillchars = true,  -- Optional
--			})
--
--			-- You also need to actually TELL Neovim to use the colorscheme
--			vim.cmd("colorscheme cyberdream")
--		end
--	}

--	{
--		"oskarnurm/koda.nvim",
--		lazy = false, -- make sure we load this during startup if it is your main colorscheme
--		priority = 1000, -- make sure to load this before all the other start plugins
--		config = function()
--			require("koda").setup({
--				transparent = true
--			})
--			vim.cmd("colorscheme koda-dark")
--		end,
--	}

--{
--	"folke/tokyonight.nvim",
--	lazy = false,
--	priority = 1000,
--	opts = {
--		style = "night"
--	},
--}

--{
--	"zenbones-theme/zenbones.nvim",
--	lazy = false,
--	priority = 1000,
--	config = function()
--		vim.g.zenbones_darken_comments = 45
--		vim.cmd.colorscheme('zenwritten')

--		local hl_groups = {
--			'Normal', 'NormalFloat', 'SignColumn',
--			'EndOfBuffer', 'LineNr', 'CursorLineNr'
--		}

--		for _, group in ipairs(hl_groups) do
--			vim.api.nvim_set_hl(0, group, {bg = "#000000"})
--		end
--	end
--}

--{
--	"DonJulve/NeoCyberVim",
--	lazy = false,
--	priority = 1000,
--	config = function()
--		require('NeoCyberVim').setup({
--			transparent = true
--		})
--		vim.cmd.colorscheme('NeoCyberVim')
--	end
--}

--	{
--		"rebelot/kanagawa.nvim",
--		lazy = false,
--		priority = 1000,
--		config = function()
--			require('kanagawa').setup({
--				transparent = true,
--				theme = "dragon"
--			})
--
--			vim.cmd("colorscheme kanagawa")
--
--			local hl_groups = {
--				'Normal', 'NormalFloat', 'SignColumn',
--				'EndOfBuffer', 'LineNr', 'CursorLineNr'
--			}
--
--			for _, group in ipairs(hl_groups) do
--				vim.api.nvim_set_hl(0, group, {bg = "#000000"})
--			end
--		end
--	}


