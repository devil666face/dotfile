local wezterm = require 'wezterm'
return {
  -- color_scheme = 'Dracula',
  color_scheme = 'OneLight (Gogh)',
  font = wezterm.font 'JetBrains Mono',
  default_prog = {'powershell'},
  window_background_opacity = 1.0,
  window_padding = {
    left = 1,
    right = 0,
    top = 0,
    bottom = 0,
  },
  use_fancy_tab_bar = false,
  hide_tab_bar_if_only_one_tab = false,
  tab_bar_at_bottom = true,
  tab_max_width = 20,
  colors = {
    tab_bar = {
      -- background = '#1e1f29',
      background = '#f8f8f8',
      active_tab = {
        -- bg_color = '#bd93f9',
        bg_color = '#41933e',
        -- fg_color = '#1e1f29',
        fg_color = '#f8f8f8',
        intensity = 'Normal',
        underline = 'None',
        italic = false,
        strikethrough = false,
      },
      inactive_tab = {
        -- bg_color = '#1e1f29',
        bg_color = '#f8f8f8',
        -- fg_color = '#bbbbbb',
        fg_color = '#da3e39',
        italic = false,
      },
      new_tab = {
        -- bg_color = '#1e1f29',
        bg_color = '#f8f8f8',
        -- fg_color = '#bbbbbb',
        fg_color = '#da3e39',
      },
    },
  },
  inactive_pane_hsb = {
    saturation = 1.0,
    brightness = 0.5,
  },
}
