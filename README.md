# masubhaat's Neovim Configuration

```
    ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗
    ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║
    ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║
    ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║
    ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║
    ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝
```

A sleek and efficient Neovim configuration that combines the power of Kickstart.nvim with carefully curated customizations. This setup maintains the lightweight nature of Kickstart while adding a touch of elegance and functionality.

## Structure

```
.
├── init.lua              # Main entry point
├── lua/
│   ├── autocommands.lua  # Autocommands configuration
│   ├── keymaps.lua       # Key mappings
│   ├── lazy-bootstrap.lua # Lazy.nvim bootstrap
│   ├── lazy-plugins.lua  # Plugin configurations
│   ├── options.lua       # Neovim options
│   ├── usercommands.lua  # Custom user commands
│   ├── custom/          # Custom configurations
│   │   └── plugins/     # Custom plugin configurations
│   └── kickstart/       # Kickstart.nvim core files
│       ├── health.lua   # Health checks
│       └── plugins/     # Core plugin configurations
├── .stylua.toml         # Stylua configuration
└── lazy-lock.json      # Lazy.nvim lock file
```

## Features

- 🚀 Lightning-fast startup with lazy loading
- 🎨 Beautiful UI with carefully selected themes
- 🛠️ Powerful plugin management with Lazy.nvim
- ⌨️ Intuitive key mappings for maximum productivity
- 📦 Modular configuration for easy customization
- 🔧 Built-in LSP support for multiple languages
- 🎯 Telescope integration for fuzzy finding
- 📝 Enhanced editing experience with snippets and autocompletion

## Requirements

- Neovim 0.9.0 or higher
- Git
- A C compiler for some plugins

## Installation

1. Clone this repository:
```bash
git clone <repository-url> ~/.config/nvim
```

2. Start Neovim:
```bash
nvim
```

The plugins will be automatically installed on first launch.

## Configuration

- Edit `lua/options.lua` for Neovim options
- Edit `lua/keymaps.lua` for key mappings
- Edit `lua/autocommands.lua` for autocommands
- Edit `lua/lazy-plugins.lua` for plugin configurations

## Customization

Custom configurations can be added in the `lua/custom` directory. This directory is specifically designed for user modifications without affecting the core configuration.

## 💡 Notable Plugins

- [Barbecue](https://github.com/utilyre/barbecue.nvim) - VSCode-like winbar
- [snacks.nvim](https://github.com/folke/snacks.nvim) - Quality of Life plugins
- [Harpoon](https://github.com/Theprimeagen/harpoon) - Quick file navigation
- [Lualine](https://github.com/nvim-lualine/lualine.nvim) - Beautiful status line
- [NvTerm](https://github.com/NvChad/nvterm) - Integrated terminal
- [Oil](https://github.com/stevearc/oil.nvim) - File tree as buffer
- [Bufferline](https://github.com/akinsho/bufferline.nvim) - Buffer management

## All Plugins
```
blink.cmp 
conform.nvim 
fidget.nvim 
friendly-snippets 
gitsigns.nvim 
lazy.nvim 
lualine-so-fancy.nvim 
lualine.nvim 
mason-lspconfig.nvim 
mason-tool-installer.nvim 
mason.nvim 
mini.nvim 
nvim 
nvim-lspconfig 
nvim-material-icon 
nvim-treesitter 
plenary.nvim 
snacks.nvim 
telescope-fzf-native.nvim 
telescope-ui-select.nvim 
telescope.nvim 
todo-comments.nvim 
which-key.nvim 
barbecue 
bufferline.nvim 
harpoon 
indentmini.nvim 
lazydev.nvim 
neo-tree.nvim 
nui.nvim 
nvim-autopairs 
nvim-lint 
nvim-navic 
nvterm 
oil.nvim 
peek.nvim 
presence.nvim 
```

## License

MIT License - Feel free to use and modify this configuration to suit your needs!
