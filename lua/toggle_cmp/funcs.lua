local M = {}

M.switch = false;
M.toggle = function() 
  M.switch = not M.switch;
  vim.cmd('source /home/solly/.config/nvim/init.vim');
end

M.msg = "Hellow"

return M

