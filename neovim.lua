return {
	{
		"folke/tokyonight.nvim",
		priority = 1000,
		opts = {
			style = "night",
			on_colors = function(c)
				c.bg = "#16211a"
				c.bg_dark = "#0f1712"
				c.bg_float = "#0f1712"
				c.bg_sidebar = "#0f1712"
				c.bg_statusline = "#0f1712"
				c.bg_highlight = "#22302a"
				c.bg_visual = "#2d4a3a"
				c.fg = "#e8dcc0"
				c.fg_dark = "#8a9a86"
				c.fg_gutter = "#3f5c4a"
				c.comment = "#8a9a86"
				c.border = "#3f5c4a"
				c.error = "#e0563a"
				c.warning = "#f0c14b"
				c.red = "#e0563a"
				c.red1 = "#e0563a"
				c.orange = "#f0812f"
				c.yellow = "#f0c14b"
				c.green = "#8fcf5e"
				c.green1 = "#5a9152"
				c.cyan = "#5fb8c9"
				c.teal = "#5fb8c9"
				c.blue = "#7a9bd6"
				c.blue1 = "#5fb8c9"
				c.magenta = "#c86fa0"
				c.purple = "#e08fc0"
			end,
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "tokyonight-night",
		},
	},
}
