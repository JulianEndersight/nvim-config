return {
  {
    'stevearc/oil.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    lazy = false,
    config = function()
      require('oil').setup {
	default_file_explorer = true,
	columns = { 'icon' },
	view_options = {
	  show_hidden = true,
	},
      }

      vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' })

      vim.keymap.set('n', '<space>-', require('oil').toggle_float)
    end,
  }
}
