local bufnr = vim.api.nvim_get_current_buf()
vim.keymap.set(
  "n", 
  "<leader>ca", 
  function()
    vim.cmd.RustLsp('codeAction')
  end,
  { silent = true, buffer = bufnr }
)
vim.keymap.set(
  "n", 
  "<leader>cR", 
  function()
    vim.cmd.RustLsp('runnables')
  end,
  { silent = true, buffer = bufnr }
)
vim.keymap.set(
  "n", 
  "<leader>od", 
  function()
    vim.cmd.RustLsp('openDocs')
  end,
  { silent = true, buffer = bufnr }
)
vim.keymap.set(
  "n", 
  "<leader>oc", 
  function()
    vim.cmd.RustLsp('openCargo')
  end,
  { silent = true, buffer = bufnr }
)
vim.keymap.set(
  "n", 
  "<leader>ce", 
  function()
    vim.cmd.RustLsp('explainError')
  end,
  { silent = true, buffer = bufnr }
)
vim.keymap.set(
  "n", 
  "J", 
  function()
    vim.cmd.RustLsp('joinLines')
  end,
  { silent = true, buffer = bufnr }
)
