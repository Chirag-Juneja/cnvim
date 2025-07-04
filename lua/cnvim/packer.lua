-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd[[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use {"wbthomason/packer.nvim"}
	use {
		"nvim-telescope/telescope.nvim", tag = '0.1.5',
		-- or                            , branch = '0.1.x',
		requires = { {"nvim-lua/plenary.nvim"} }
	}
    use {"Vigemus/iron.nvim"}
    use {"NTBBloodbath/doom-one.nvim"}
    use {"projekt0n/github-nvim-theme"}
	use {"rebelot/kanagawa.nvim"}
	use {"shaunsingh/nord.nvim"}
    use {"fcpg/vim-fahrenheit"}
	use {"catppuccin/nvim", as = "catppuccin" }
	use {"nvim-treesitter/nvim-treesitter",run = ":TSUpdate"}
	use {"theprimeagen/harpoon"}
	use {"mbbill/undotree"}
	use {"tpope/vim-fugitive"}
	use {"tpope/vim-commentary"}
    use {"christoomey/vim-tmux-navigator"}
	use {
  		'VonHeikemen/lsp-zero.nvim',
  		branch = 'v3.x',
		requires = {
    	--- Uncomment the two plugins below if you want to manage the language servers from neovim
        {"williamboman/mason-lspconfig.nvim"},
		{"williamboman/mason.nvim"},
		-- LSP Support
		{"neovim/nvim-lspconfig"},
		-- Autocompletion
		{"hrsh7th/nvim-cmp"},
		{"hrsh7th/cmp-nvim-lsp"},
		{"L3MON4D3/LuaSnip"},
        {"neovim/nvim-lspconfig"},
	}
}
end)
