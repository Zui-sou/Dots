return {
	"folke/snacks.nvim",
	dependencies = {
		"echasnovski/mini.icons",
	},
	priority = 1000,
	lazy = false,
	opts = {
		dashboard = {
			enabled = true,
			preset = {
        header = [[
                                                                     
       ████ ██████           █████      ██                     
      ███████████             █████                             
      █████████ ███████████████████ ███   ███████████   
     █████████  ███    █████████████ █████ ██████████████   
    █████████ ██████████ █████████ █████ █████ ████ █████   
  ███████████ ███    ███ █████████ █████ █████ ████ █████  
 ██████  █████████████████████ ████ █████ █████ ████ ██████ 
        ]],
			},
		},
		indent = {
			enable = true,
			animate = {
				enabled = false,
			},
		},
    quickfile = { enabled = true },
    lazygit = { enabled = true },
    notifier = { enabled = true },
	},
  keys = {
    { "<leader>lg", function () Snacks.lazygit() end, desc = "Lazygit" },
  },
}
