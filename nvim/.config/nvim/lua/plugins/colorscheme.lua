return {
  "catppuccin/nvim",
  name = "cattppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({ flavour = "frappe" })
    vim.cmd.colorscheme("catppuccin")
  end,
}
