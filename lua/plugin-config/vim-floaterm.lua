local status, floaterm = pcall(require, 'vim-floaterm')
if not status then
    vim.notify('没有找到 vim-floaterm')
    return
end

floaterm.setup({

})
