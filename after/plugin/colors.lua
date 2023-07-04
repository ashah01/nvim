function ColorMyPencils(color)
    color = color or "dracula_pro"
    vim.cmd.colorscheme(color)
    vim.opt.termguicolors = true
end

ColorMyPencils()
