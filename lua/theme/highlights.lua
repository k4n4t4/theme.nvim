local colors = require("theme.colors")

return {
  ['Normal'] = {
    bg = colors.background;
    fg = colors.foreground;
  };
  ['NormalNC'] = {
    bg = colors.inactive_background;
    fg = colors.inactive_foreground;
  };

  ['EndOfBuffer'] = {
    fg = colors.end_of_buffer;
  };

  ['ColorColumn'] = {
    bg = colors.color_column;
  };

  ['CursorLine'] = {
    bg = colors.cursor_line;
  };
  ['CursorColumn'] = {
    bg = colors.cursor_column;
  };

  ['LineNr'] = {
    fg = colors.line_number;
  };
  ['LineNrAbove'] = {
    link = 'LineNr';
  };
  ['LineNrBelow'] = {
    link = 'LineNr';
  };
  ['CursorLineNr'] = {
    fg = colors.cursor_line_number;
  };

  ['SignColumn'] = {
    fg = colors.sign_column;
  };

  ['VertSplit'] = {
    fg = colors.verical_split;
  };

  ['WinSeparator'] = {
    fg = colors.window_separator;
  };

  ['StatusLine'] = {
    bg = colors.status_line;
  };
  ['StatusLineNC'] = {
    bg = colors.inactive_status_line;
  };

  ['Cursor'] = {
    bg = colors.cursor_background;
    fg = colors.cursor_foreground;
  };
  ['lCursor'] = {
    bg = colors.cursor_background;
    fg = colors.cursor_foreground;
  };
  ['TermCursor'] = {
    bg = colors.cursor_background;
    fg = colors.cursor_foreground;
  };


  ['Visual'] = {
    bg = colors.visual;
  };
  ['VisualNOS'] = {
    bg = colors.visual;
  };
  ['Search'] = {
    bg = colors.search;
  };
  ['IncSearch'] = {
    bg = colors.incremental_search;
  };
  ['MatchParen'] = {
    bg = colors.match_paren;
  };

  ['Pmenu'] = {
    bg = colors.popupmenu;
  };
  ['PmenuSel'] = {
    bg = colors.popupmenu_selected;
  };
  ['PmenuSbar'] = {
    bg = colors.popupmenu_scrollbar;
  };
  ['PmenuThumb'] = {
    bg = colors.popupmenu_thumb;
  };

  ['Comment'] = {
    fg = colors['comment'];
  };
  ['Constant'] = {
    fg = colors['constant'];
  };
  ['String'] = {
    fg = colors['string'];
  };
  ['Character'] = {
    fg = colors['character'];
  };
  ['Number'] = {
    fg = colors['number'];
  };
  ['Boolean'] = {
    fg = colors['boolean'];
  };
  ['Identifier'] = {
    fg = colors['identifier'];
  };
  ['Function'] = {
    fg = colors['function'];
  };
  ['Statement'] = {
    fg = colors['statement'];
  };
  ['Conditional'] = {
    fg = colors['conditional'];
  };
  ['Repeat'] = {
    fg = colors['repeat'];
  };
  ['Label'] = {
    fg = colors['label'];
  };
  ['Operator'] = {
    fg = colors['operator'];
  };
  ['Keyword'] = {
    fg = colors['keyword'];
  };
  ['Exception'] = {
    fg = colors['exception'];
  };
  ['PreProc'] = {
    fg = colors['preproc'];
  };
  ['PreCondit'] = {
    fg = colors['precondit'];
  };
  ['Include'] = {
    fg = colors['include'];
  };
  ['Define'] = {
    fg = colors['define'];
  };
  ['Macro'] = {
    fg = colors['macro'];
  };
  ['Type'] = {
    fg = colors['type'];
  };
  ['StorageClass'] = {
    fg = colors['storageclass'];
  };
  ['Structure'] = {
    fg = colors['structure'];
  };
  ['Typedef'] = {
    fg = colors['typedef'];
  };
  ['Delimiter'] = {
    fg = colors['delimiter'];
  };

  ['@variable'] = {
    fg = colors['identifier'];
  };
  ['@variable.builtin'] = {
    link = '@variable';
  };
  ['@constant'] = {
    fg = colors['define'];
  };
  ['@constant.builtin'] = {
    link = '@constant';
  };
  ['@string'] = {
    fg = colors['string'];
  };
  ['@strnig.escape'] = {
    fg = colors['type'];
  };
  ['@strnig.special'] = {
    link = '@string.escape';
  };
  ['@character'] = {
    fg = colors['character'];
  };
  ['@number'] = {
    fg = colors['number'];
  };
  ['@float'] = {
    link = '@number';
  };
  ['@boolean'] = {
    fg = colors['boolean'];
  };
  ['@function'] = {
    fg = colors['function'];
  };
  ['@function.builtin'] = {
    link = '@function';
  };
  ['@function.call'] = {
    link = '@function';
  };
  ['@method'] = {
    link = '@function';
  };
  ['@method.call'] = {
    link = '@method';
  };
  ['@constructor'] = {
    fg = colors['typedef'];
  };
  ['@parameter'] = {
    fg = colors['identifier'];
  };
  ['@type'] = {
    fg = colors['type'];
  };
  ['@type.builtin'] = {
    link = '@type';
  };
  ['@field'] = {
    fg = colors['identifier'];
  };
  ['@property'] = {
    fg = colors['identifier'];
  };
  ['@namespace'] = {
    fg = colors['typedef'];
  };
  ['@attribute'] = {
    fg = colors['type'];
  };
  ['@operator'] = {
    fg = colors['operator'];
  };
  ['@keyword'] = {
    fg = colors['keyword'];
  };
  ['@keyword.function'] = {
    fg = colors['function'];
  };
  ['@keyword.operator'] = {
    fg = colors['operator'];
  };
  ['@repeat'] = {
    fg = colors['repeat'];
  };
  ['@conditional'] = {
    fg = colors['conditional'];
  };
  ['@label'] = {
    fg = colors['label'];
  };
  ['@exception'] = {
    fg = colors['exception'];
  };
  ['@comment'] = {
    fg = colors['comment'];
  };
  ['@comment.documentation'] = {
    link = '@comment';
  };
  ['@comment.todo'] = {
    link = '@comment';
  };
}
