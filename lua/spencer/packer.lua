local status_ok, packer = pcall(require, "packer")
if not status_ok then
	return
end

return packer.startup(function(use)
	-- Necessary stuff
	use "wbthomason/packer.nvim" -- Have packer manage itself

	-- Colorschemes
	use "folke/tokyonight.nvim"
	use "EdenEast/nightfox.nvim"

  -- cmp stuff
  use "hrsh7th/nvim-cmp"    -- Completion plugin
  use "hrsh7th/cmp-buffer"  -- Buffer completions
  use "hrsh7th/cmp-path"    -- Path completions
  use "hrsh7th/cmp-cmdline" -- cmd completions

end)
