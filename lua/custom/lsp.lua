local M = {}

M.servers = {
  astro = {
    on_new_config = function(new_config, new_root_dir)
      new_config.init_options = new_config.init_options or {}
      new_config.init_options.typescript = new_config.init_options.typescript or {}
      new_config.init_options.typescript.tsdk = new_root_dir .. '/node_modules/typescript/lib'
    end,
  },
  biome = {},
}

M.tools = {
  'biome',
  'markdownlint',
}

return M
