---@class snacks.dashboard.Config
return {
  {
    "folke/snacks.nvim",
    ---@type snacks.Config
    opts = {
      dashboard = {
        -- 基础配置将在这里添加
        preset = {
          -- Defaults to a picker that supports `fzf-lua`, `telescope.nvim` and `mini.pick`
          pick = nil,
          -- Used by the `keys` section to show keymaps.
          -- Set your custom keymaps here.
          -- When using a function, the `items` argument are the default keymaps.
          -- Used by the `header` section
          header = [[
 ██████╗███╗   ██╗███╗   ███╗    ██████╗ ███╗   ██╗██╗   ██╗
██╔════╝████╗  ██║████╗ ████║   ██╔════╝ ████╗  ██║██║   ██║
██║     ██╔██╗ ██║██╔████╔██║   ██║  ███╗██╔██╗ ██║██║   ██║
██║     ██║╚██╗██║██║╚██╔╝██║   ██║   ██║██║╚██╗██║██║   ██║
╚██████╗██║ ╚████║██║ ╚═╝ ██║▄█╗╚██████╔╝██║ ╚████║╚██████╔╝
 ╚═════╝╚═╝  ╚═══╝╚═╝     ╚═╝╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ 

]],
        },
        sections = {
          { section = "header" },
          { section = "keys", gap = 1, padding = 1 },
          { section = "startup" },
          {
            section = "terminal",
            cmd = "pokemon-colorscripts -r --no-title; sleep .1",
            random = 10,
            pane = 2,
            indent = 4,
            height = 30,
          },
        },
      },
    },
  },
}
