-- Initialization
vim.cmd("hi clear")
vim.cmd("syntax reset")
vim.g.colors_name = "monokai"
vim.opt.termguicolors = true

-- disable semantic highlighting
for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
	vim.api.nvim_set_hl(0, group, {})
end

require("monokai.theme")
