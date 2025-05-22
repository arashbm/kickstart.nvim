return {
  'zbirenbaum/copilot.lua',
  config = function()
    require('copilot').setup {
      server = {
        type = 'binary',
      },
    }
  end,
}
