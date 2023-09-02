vim.opt.termguicolors = true


function SetColor(color)
	color = color or "ayu"
	vim.cmd.colorscheme(color)

end

SetColor()

