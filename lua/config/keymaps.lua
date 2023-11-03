-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Reemplaza 'neotree_toggle' con el nombre real de la función o comando de NeoTree

-- Configura la combinación de teclas 'C-o' para ejecutar la función
-- El número 111 es el código de la tecla 'o' en Lua (puedes encontrar el código correcto para otras teclas en la documentación de tu entorno)
-- La tabla 'vim.api.nvim_set_keymap' es específica de Neovim, así que si no estás usando Neovim, debes usar la función o método adecuado para tu entorno
vim.api.nvim_set_keymap("n", "<C-o>", ":Neotree<CR>", { noremap = true, silent = true })

-- Asegúrate de guardar el archivo después de hacer estos cambios
