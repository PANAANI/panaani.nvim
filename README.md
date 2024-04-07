This is my own nvim config I'm working on to learn more about IDE's and dev tools in general.

The config currently includes:
- a package manager in the form of lazy.nvim
- a colorscheme called gruvbox
- nvim-tree for file navigation
- an options file to configure various vim.opts
- a keymaps file to configure keymaps for nvim itself and various plugins I have installed
- nvim-treesitter to make use of treesitter (currently used only for syntax highlighting)
- All configuration is nicely sorted into their own lua files
- Configuration for LSP to setup a few language serves (NOTE: this config does not install language servers automatically, they have to be manually installed)
- These language servers currently include golang (for C/C++) and jdtls (for java)
- Bufferline to show open buffers on the top of the screen

TODO Section:
- Figure out how to use the language servers functionalities (meaning everything other than code diagnostics since that works currently fine)
- Add in a plugin for automatic code completion (like cmp-nvim)
- Maybe add something like telescope/harpoon to search through my file system

