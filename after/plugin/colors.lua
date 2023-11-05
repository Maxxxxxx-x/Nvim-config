function ColorMyVim(Color)
	Color = Color or "rose-pine"
	vim.cmd.colorscheme(Color)
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyVim()
