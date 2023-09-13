--- Generated by ./build/convert.lua
--- DO NOT EDIT THIS FILE DIRECTLY

local palette = {
  ansi = {
    bright = {
      blue = '#3FC4DE',
      cyan = '#6BE4E6',
      green = '#3FDAA4',
      magenta = '#F075B5',
      red = '#EC6A88',
      yellow = '#FBC3A7',
    },
    normal = {
      blue = '#26BBD9',
      cyan = '#59E1E3',
      green = '#29D398',
      magenta = '#EE64AC',
      red = '#E95678',
      yellow = '#FAB795',
    },
  },
  syntax = {
    apricot = '#F09483',
    cranberry = '#E95678',
    gray = '#BBBBBB',
    lavender = '#B877DB',
    rosebud = '#FAB795',
    tacao = '#FAC29A',
    turquoise = '#25B0BC',
    yellow = '#FFEFAE',
    yellow_bg = '#312c37',
  },
  ui = {
    accent = '#2E303E',
    accentAlt = '#6C6F93',
    background = '#1C1E26',
    backgroundAlt = '#232530',
    border = '#1A1C23',
    darkText = '#06060C',
    lightText = '#D5D8DA',
    modified = '#21BFC2',
    negative = '#F43E5C',
    positive = '#09F7A0',
    secondaryAccent = '#E9436D',
    secondaryAccentAlt = '#E95378',
    shadow = '#16161C',
    tertiaryAccent = '#FAB38E',
    warning = '#27D797',
  },
}

local theme = {
  active_line_number_fg = '#e0def4',
  bg = 'NONE',
  class_variable = {
    fg = '#D55070',
  },
  code_block = {
    fg = '#DB887A',
  },
  codelens_fg = '#44475D',
  color_column_fg = '#343647',
  comment = {
    fg = '#6C6D73',
    italic = true,
  },
  constant = {
    fg = '#DB887A',
  },
  cursor_bg = '#E95378',
  cursor_fg = '#1C1E26',
  cursorline_bg = '#21232D',
  delimiter = {
    fg = '#6C6D71',
  },
  diff_added_bg = '#1A3432',
  diff_deleted_bg = '#4A2024',
  error = '#F43E5C',
  external_link = '#E9436D',
  fg = '#BBBBBB',
  field = {
    fg = '#D55070',
  },
  float_bg = '#232530',
  float_border = '#232530',
  func = {
    fg = '#24A1AD',
  },
  git_added_fg = '#24A075',
  git_deleted_fg = '#F43E5C',
  git_ignored_fg = '#54565C',
  git_modified_fg = '#FAB38E',
  git_untracked_fg = '#27D797',
  inactive_line_number_fg = '#86829e',
  indent_guide_active_fg = '#2E303E',
  indent_guide_fg = '#252732',
  keyword = {
    fg = '#FFEFAE',
  },
  link = {
    fg = '#E4A88A',
  },
  match_paren = '#FFFFFF',
  operator = {
    fg = '#BBBBBB',
  },
  parameter = {
    italic = true,
  },
  pmenu_bg = '#232530',
  pmenu_item_sel_fg = '#E95378',
  pmenu_thumb_bg = '#242631',
  pmenu_thumb_fg = '#44475D',
  regex = {
    fg = '#DB887A',
  },
  sidebar_bg = '#1C1E26',
  sidebar_fg = '#797B80',
  sign_added_bg = '#0FB67B',
  sign_deleted_bg = '#B3344C',
  sign_modified_bg = '#208F93',
  special_keyword = {
    fg = '#A86EC9',
  },
  statusline_active_fg = '#2E303E',
  statusline_bg = '#1C1E26',
  statusline_fg = '#797B80',
  storage = {
    fg = '#A86EC9',
  },
  string = {
    fg = '#E4A88A',
  },
  structure = {
    fg = '#E4B28E',
  },
  tag = {
    fg = '#D55070',
    italic = true,
  },
  template_delimiter = {
    fg = '#A86EC9',
  },
  term_cursor_bg = '#D5D8DA',
  term_cursor_fg = '#44475D',
  title = {
    fg = '#D55070',
  },
  type = {
    fg = '#E4B28E',
  },
  variable = {
    fg = '#D55070',
  },
  visual = '#343647',
  warning = '#24A075',
  winbar = '#232530',
  winseparator_fg = '#1A1C23',
}

return { theme = theme, palette = palette }
-- vim: set nomodifiable :
