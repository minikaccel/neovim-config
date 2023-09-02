local colortheme = require("lualine.themes.ayu_dark")

require('lualine').setup {
    options = {
        theme = colortheme
    }
}

vim.cmd([[
augroup lualine_augroup
    autocmd!
    autocmd User LspProgressStatusUpdated lua require("lualine").refresh()
augroup END
]])
