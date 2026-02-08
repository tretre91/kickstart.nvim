-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.filetype.add {
  extension = {
    rml = 'html',
    rcss = 'css',
  },
}

vim.lsp.enable('gdscript')

return {}
