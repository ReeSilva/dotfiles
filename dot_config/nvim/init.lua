require('plugins')
require('toggleterm').setup{
  size = 20,
  open_mapping = [[<Leader>tt]],
  direction = 'horizontal',
  shell = 'fish',
  shading_factor = 0
}
require('lualine').setup({
  options = {
    theme = "nord",
    component_separators = { left = "|", right = "|" }
  }
})
require('nvim-tree').setup({
  open_on_tab = true,
  sync_root_with_cwd = true,
  view = {
    adaptive_size = true,
    side = "left",
  }
})
-- Set Nord Colorscheme --
vim.cmd([[ colorscheme nord ]])

vim.api.nvim_set_var("neovide_remember_window_size", true)

-- Set Options --
vim.opt.guifont = { "FantasqueSansMono Nerd Font", ":h16" }
vim.g.neovide_transparency = 0.75
vim.o.hidden = true
vim.o.number = true
vim.o.termguicolors = true
vim.o.expandtab = true
vim.o.shiftwidth = 2
vim.o.grepprg = "rg --vimgrep --no-heading --smart-case"
vim.o.grepformat = "%f:%l:%c:%m"
vim.opt.number = true
vim.opt.relativenumber = true

-- Mappings --
vim.keymap.set('n', '<Leader>gg', ':LazyGit<CR>')
vim.keymap.set('n', '<Leader>ps', ':PackerSync<CR>')
vim.keymap.set('n', '<Leader>ee', ':NvimTreeToggle<CR>')
vim.keymap.set('n', '<Leader>ff', ':NvimTreeFocus<CR>')
vim.keymap.set('n', '<Leader>yy', '"+y')
vim.keymap.set('n', '<Leader>pp', '"+p')
