local wk = require("which-key")
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

local builtin = require('telescope.builtin')
wk.setup()

wk.register({
	["<leader>"] = {
		-- Harpoon
		h = {
			name = "harpoon",
			a = { mark.add_file, "Add file to harpoon" },
			l = { ui.toggle_quick_menu, "Toggle quick menu" },
			r = { mark.rm_file, "Remove file from harpoon" },
            c = { mark.clear_all, "Clear all harpoon marks" },
		},
	},
    -- Telescop

})
-- vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
-- vim.keymap.set('n', '<C-p>', builtin.git_files, {})
-- vim.keymap.set('n', '<leader>ps', function()
-- 	builtin.grep_string({ search = vim.fn.input("Grep > ") })
-- end)
-- vim.keymap.set('n', '<leader>vh', builtin.help_tags, {})
