return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    options = { theme = 'ayu_mirage' },

    config = function()

        require('lualine').setup()
    end
}
