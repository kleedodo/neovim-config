return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local cfg = require("nvim-treesitter.configs")
    cfg.setup({
      ensure_installed = {
        "lua", 
        "rust", 
        "python",
        "bash"
      },
      highlight = { enable = true },
      indent = { enable = true }
    })
  end
}
