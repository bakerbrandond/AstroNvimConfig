return {
  "sanathks/workspace.nvim",
  lazy = false,
  dependencies = {"nvim-telescope/telescope.nvim"},
  config = function()
    require("workspace").setup({
      workspaces = {
        { name = "Work",  path = "~/projects/work",  keymap = { "<leader>w" } },
        { name = "Hobby", path = "~/projects/hobby", keymap = { "<leader>p" } },
      }
    })
  end,
}
