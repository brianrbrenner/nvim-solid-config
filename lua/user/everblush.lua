local colors = require('everblush.core').get_colors()

require('everblush').setup({
  override = {
    CursorLineNr = { fg = colors.foreground },
    LineNr = { fg = colors.comment },
  },
  nvim_tree = { contrast = true }
})
