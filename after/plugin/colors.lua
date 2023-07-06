function ColorMyPencils(color)
    color = color or "dracula_pro"
    vim.g.dracula_colorterm = 0
    vim.cmd.colorscheme(color)
end

ColorMyPencils()
