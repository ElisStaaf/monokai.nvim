# Monokai.nvim
I've never been good at plugin development. I mean, I tried *once* to make a background transparent
but that didn't work too well, did it? Well, this is my attempt at making a Monokai-like Neovim
colourscheme. Enjoy!

## Install
Lazy:
```lua
{
    "ElisStaaf/monokai.nvim",
    config = function()
        vim.cmd.colorscheme "monokai"
    end,
}
```
Packer:
```lua
use( "ElisStaaf/monokai.nvim" )
vim.cmd.colorscheme "monokai"
```
Vim-Plug:
```vim
Plug "ElisStaaf/monokai.nvim"
colorscheme monokai
```
