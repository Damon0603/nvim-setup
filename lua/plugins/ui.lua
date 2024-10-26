return {
  {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
  },

  {
    "nvimdev/dashboard-nvim",
    event = "VimEnter",
    opts = function(_, opts)
      local logo = [[


888~-_     ,88~-_   888~-_   888~-_   888        e    e                        888      ,e,                    
888   \   d888   \  888   \  888   \  888       d8b  d8b       /~~~8e   e88~~\ 888-~88e  "  888-~88e  e88~~8e  
888    | 88888    | 888    | 888    | 888      d888bdY88b          88b d888    888  888 888 888  888 d888  88b 
888    | 88888    | 888    | 888    | 888     / Y88Y Y888b    e88~-888 8888    888  888 888 888  888 8888__888 
888   /   Y888   /  888   /  888   /  888    /   YY   Y888b  C888  888 Y888    888  888 888 888  888 Y888    , 
888_-~     `88_-~   888_-~   888_-~   888   /          Y888b  "88_-888  "88__/ 888  888 888 888  888  "88___/  
                                                                                                               
                                                                                                                                    
      ]]
      logo = string.rep("\n ", 8) .. logo .. "\n\n"
      opts.config.header = vim.split(logo, "\n")
    end,
  },
}
