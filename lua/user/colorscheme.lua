local colorscheme = "base16-gruvbox-dark-medium"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
	return
end
