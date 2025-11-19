return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "default",
    },
  },
}

-- Windows 95 color overrides for better readability
-- This will be applied after the colorscheme loads
vim.api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = function()
    -- MS-DOS style black background with light text
    vim.api.nvim_set_hl(0, "Normal", { fg = "#C0C0C0", bg = "#000000" })
    vim.api.nvim_set_hl(0, "NormalFloat", { fg = "#C0C0C0", bg = "#000000" })
    vim.api.nvim_set_hl(0, "Comment", { fg = "#808080", italic = true })
    vim.api.nvim_set_hl(0, "Constant", { fg = "#8080FF" })
    vim.api.nvim_set_hl(0, "String", { fg = "#80FF80" })
    vim.api.nvim_set_hl(0, "Number", { fg = "#8080FF" })
    vim.api.nvim_set_hl(0, "Boolean", { fg = "#8080FF" })
    vim.api.nvim_set_hl(0, "Identifier", { fg = "#C0C0C0" })
    vim.api.nvim_set_hl(0, "Function", { fg = "#8080FF" })
    vim.api.nvim_set_hl(0, "Statement", { fg = "#8080FF", bold = true })
    vim.api.nvim_set_hl(0, "Keyword", { fg = "#8080FF", bold = true })
    vim.api.nvim_set_hl(0, "PreProc", { fg = "#FF80FF" })
    vim.api.nvim_set_hl(0, "Type", { fg = "#8080FF" })
    vim.api.nvim_set_hl(0, "Special", { fg = "#FF8080" })
    vim.api.nvim_set_hl(0, "Error", { fg = "#FFFFFF", bg = "#800000" })
    vim.api.nvim_set_hl(0, "WarningMsg", { fg = "#000000", bg = "#FFFF00" })
    vim.api.nvim_set_hl(0, "Search", { fg = "#000000", bg = "#C0C0C0" })
    vim.api.nvim_set_hl(0, "IncSearch", { fg = "#000000", bg = "#FFFFFF" })
    vim.api.nvim_set_hl(0, "Visual", { fg = "#000000", bg = "#C0C0C0" })
    vim.api.nvim_set_hl(0, "CursorLine", { bg = "#202020" })
    vim.api.nvim_set_hl(0, "LineNr", { fg = "#808080" })
    vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#C0C0C0", bold = true })
    vim.api.nvim_set_hl(0, "StatusLine", { fg = "#FFFFFF", bg = "#000080" })
    vim.api.nvim_set_hl(0, "StatusLineNC", { fg = "#C0C0C0", bg = "#404040" })
    vim.api.nvim_set_hl(0, "Pmenu", { fg = "#C0C0C0", bg = "#202020" })
    vim.api.nvim_set_hl(0, "PmenuSel", { fg = "#000000", bg = "#C0C0C0" })
    vim.api.nvim_set_hl(0, "VertSplit", { fg = "#404040" })
    vim.api.nvim_set_hl(0, "WinSeparator", { fg = "#404040" })
  end,
})
