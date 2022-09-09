return {
  capabilities = {
    offsetEncoding = { "utf-8" }
  },
	cmd = {
		"clangd",
		"--background-index",
		"--pch-storage=memory",
		"--suggest-missing-includes",
		"--cross-file-rename",
		"--completion-style=detailed",
	},
	init_options = {
		clangdFileStatus = true,
		usePlaceholders = true,
		completeUnimported = true,
		semanticHighlighting = true,
	},
}
