# thescream

*The scream* is a vibrant and over the top color scheme inspired by the famous composition
from [Edvard Munch](https://en.wikipedia.org/wiki/The_Scream) designed for neovim and other command line tools.

Yes, it's vivid, yes, it's flashy, yes, that's intended.

![thescream-edvardnunch.png](https://github.com/simao-ferreira/thescream.nvim/blob/main/assets%2Fthescream-edvardnunch.png)

## Why

I wanted to synchronize my day-to-day tools with a single theme and wanted to learn how to create a theme for neovim. That's it.

## Screenshot

![nvim-example.png](https://github.com/simao-ferreira/thescream.nvim/blob/main/assets%2Fnvim-example.png)

## Instalation

**[LazyVim](https://github.com/LazyVim/LazyVim)**

```lua
{ "simao-ferreira/thescream.nvim" },
{
    "LazyVim/LazyVim",
    opts = {
    colorscheme = "thescream",
    },
},
```

**[lazy.nvim](https://github.com/folke/lazy.nvim)**

```lua
require("lazy").setup({
  { 'simao-ferreira/thescream.nvim', name = 'thescream' }
})
```

## Inspiration

If you are looking for a good theme take a look at the following ones, they are better made and more elegant!

- <https://github.com/folke/tokyonight.nvim/>
- <https://github.com/Shatur/neovim-ayu>
- <https://github.com/stevedylandev/flexoki-nvim>
- <https://github.com/RRethy/nvim-base16>
