return {
  "stevearc/oil.nvim",
  dependencies = {
    { "echasnovski/mini.icons", lazy = false },
    { "nvim-tree/nvim-web-devicons" }
  },
  config = function()
    local oil = require("oil")
    oil.setup()
    vim.keymap.set("n", "<leader>-", oil.toggle_float, {})
  end,
}
