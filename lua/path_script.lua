local M = {}

M.update = function()
  vim.cmd("silent !perl /home/solly/.config/nvim/lua/update_path.pl");
  print("Updated Module Paths");
end

return M;
