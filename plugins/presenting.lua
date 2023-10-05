return {
  -- Add the community repository of plugin specifications
  { "sotte/presenting.vim",
  cmd = "PresentingStart",
  opts = {
	  presenting_slide_separator_default = '\v(^|\n)\ze#{1,2} '
  }
  },
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
