local Module = {}

Module.gruvbox = require("gruvbox_config");
Module.catppuccin = require("catppuccin_config");

Module.setup = function()
  return Module.gruvbox, Module.catppuccin;
end

return Module;
