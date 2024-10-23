return {
  -- {
  --   'folke/tokyonight.nvim',
  --   -- 'dracula/vim',
  --   priority = 1000, -- Make sure to load this before all the other start plugins.
  --   init = function()
  --     vim.cmd.colorscheme 'tokyonight-night'
  --     vim.cmd.hi 'Comment gui=none'
  --   end,
  -- },
  {
    -- 'EdenEast/nightfox.nvim',
    'zootedb0t/citruszest.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'citruszest'
    end,
  },
}
