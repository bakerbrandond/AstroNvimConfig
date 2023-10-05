return {
  --{ "HiPhish/rainbow-delimiters.nvim", },
      {
        "HiPhish/rainbow-delimiters.nvim",
    lazy = false,
        opts = function()
          return {
            strategy = {
              [""] = function()
                if not vim.b.large_buf then return require("rainbow-delimiters").strategy.global end
              end,
            },
          }
        end,
        config = function(_, opts) require "rainbow-delimiters.setup"(opts) end,
      },
}
