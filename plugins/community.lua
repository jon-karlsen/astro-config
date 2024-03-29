return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.cs" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.completion.copilot-lua-cmp" }
}
