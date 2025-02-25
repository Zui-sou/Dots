return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    vim.keymap.set("n", "<A-n>", ":Neotree filesystem reveal left<CR>", {})
    vim.keymap.set("n", "<A-N>", ":Neotree close<CR>", {})
    require("neo-tree").setup({
      window = {
        width = 30,
      },
      filesystem = {
        filtered_items = {
          visible = true,
          hide_dotfiles = false,
          hide_gitignored = false,
          hide_by_name = {
            ".git",
          },
          never_show_by_pattern = { ".null_ls_*" },
        },
      },
    })
  end,
}
