return {
	{
		"rmagatti/auto-session",
		lazy = false,

		opts = {
			enabled = true, -- Enables/disables auto creating, saving and restoring
			root_dir = vim.fn.stdpath("data") .. "/sessions/", -- Root dir where sessions will be stored
			auto_save = true, -- Enables/disables auto saving session on exit
			auto_restore = true, -- Enables/disables auto restoring session on start
			auto_create = true, -- Enables/disables auto creating new session files. Can take a function that should return true/false if a new session file should be created or not
			auto_restore_last_session = false, -- On startup, loads the last saved session if session for cwd does not exist
			lazy_support = true, -- Automatically detect if Lazy.nvim is being used and wait until Lazy is done to make sure session is restored correctly. Does nothing if Lazy isn't being used. Can be disabled if a problem is suspected or for debugging
			close_unsupported_windows = true, -- Close windows that aren't backed by normal file before autosaving a session

			suppressed_dirs = { "~/", "~/Downloads", "/" },
		},
	},
}
