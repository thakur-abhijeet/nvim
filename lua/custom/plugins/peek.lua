return {
  'toppair/peek.nvim',
  ft = 'markdown',
  build = 'deno task --quiet build:fast',
  config = function()
    require('peek').setup()
    vim.api.nvim_create_user_command('PeekOpen', require('peek').open, {})
    vim.api.nvim_create_user_command('PeekClose', require('peek').close, {})
  end,
  keys = {
    {
      '<leader>md',
      function()
        require('peek').open()
      end,
      desc = 'open peek md viewer',
      silent = true,
    },
  },
}
