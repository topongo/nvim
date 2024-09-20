return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter", 
  opts = {
    panel = {
      enable = true,
      auto_refresh = false,
      keymap = {
      }
    },
    suggestion = {
      enabled = true,
      auto_trigger = true,
      debounce = 75,
      keymap = {
        accept = "<M-l>",
        next = "<M-]>",
        previous = "<M-[>",
      },
    },
  },
}
