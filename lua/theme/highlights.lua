local colors = require("theme.colors")

return {
  -- general
  ['Normal'] = {
    fg = colors.foreground;
    bg = colors.background;
  };
  ['NormalNC'] = {
    fg = colors.inactive_foreground;
    bg = colors.inactive_background;
  };
  ['EndOfBuffer'] = { fg = colors.end_of_buffer; };
  ['NonText'] = { fg = colors.non_text; };
  ['Whitespace'] = { fg = colors.whitespace; };
  ['SpecialKey'] = { fg = colors.special_key; };
  ['Conceal'] = {
    fg = colors.conceal_foreground;
    bg = colors.conceal_background;
  };
  ['NormalFloat'] = {
    fg = colors.normal_float_foreground;
    bg = colors.normal_float_background;
  };
  ['FloatBorder'] = {
    fg = colors.float_border_foreground;
    bg = colors.float_border_background;
  };
  ['FloatTitle'] = { fg = colors.float_title; };
  ['FloatFooter'] = { fg = colors.float_footer; };

  -- cursor, line, column
  ['Cursor'] = {
    fg = colors.cursor_foreground;
    bg = colors.cursor_background;
  };
  ['lCursor'] = {
    fg = colors.cursor_foreground;
    bg = colors.cursor_background;
  };
  ['CursorIM'] = {
    fg = colors.cursor_foreground;
    bg = colors.cursor_background;
  };
  ['CursorLine'] = { bg = colors.cursor_line; };
  ['CursorColumn'] = { bg = colors.cursor_column; };
  ['ColorColumn'] = { bg = colors.color_column; };
  ['TermCursor'] = {
    fg = colors.cursor_foreground;
    bg = colors.cursor_background;
  };
  ['TermCursorNC'] = {
    fg = colors.cursor_foreground;
    bg = colors.cursor_background;
  };

  -- line number, sign column
  ['LineNr'] = { fg = colors.line_number; };
  ['CursorLineNr'] = { fg = colors.cursor_line_number; };
  ['LineNrAbove'] = { link = 'LineNr'; };
  ['LineNrBelow'] = { link = 'LineNr'; };
  ['SignColumn'] = { fg = colors.sign_column; };
  ['FoldColumn'] = { fg = colors.fold_column; };
  ['Folded'] = { fg = colors.folded; };

  -- search, visual
  ['Search'] = { bg = colors.search; };
  ['IncSearch'] = { bg = colors.incremental_search; };
  ['CurSearch'] = { bg = colors.incremental_search; };
  ['MatchParen'] = { bg = colors.match_paren; };
  ['Visual'] = { bg = colors.visual; };
  ['VisualNOS'] = { bg = colors.visual; };

  -- ui, status
  ['StatusLine'] = { bg = colors.status_line; };
  ['StatusLineNC'] = { bg = colors.inactive_status_line; };
  ['StatusLineTerm'] = { bg = colors.inactive_status_line; };
  ['StatusLineTermNC'] = { bg = colors.inactive_status_line; };
  ['WinSeparator'] = { fg = colors.window_separator; };
  ['VertSplit'] = { fg = colors.verical_split; };
  ['TabLine'] = { bg = colors.tab_line; };
  ['TabLineSel'] = { bg = colors.tab_line_selected; };
  ['TabLineFill'] = { bg = colors.tab_line_fill; };
  ['Title'] = { bg = colors.title; };

  -- message
  ['ErrorMsg'] = { bg = colors.error_message; };
  ['WarningMsg'] = { bg = colors.warning_message; };
  ['MoreMsg'] = { bg = colors.more_message; };
  ['ModeMsg'] = { bg = colors.mode_message; };
  ['Question'] = { bg = colors.question; };

  -- popupmenu
  ['Pmenu'] = { bg = colors.popupmenu; };
  ['PmenuSel'] = { bg = colors.popupmenu_selected; };
  ['PmenuSbar'] = { bg = colors.popupmenu_scrollbar; };
  ['PmenuThumb'] = { bg = colors.popupmenu_thumb; };
  ['WildMenu'] = { bg = colors.popupmenu; };

  -- spellcheck
  ['SpellBad'] = { undercurl = true; sp = colors.error_message; };
  ['SpellCap'] = { undercurl = true; sp = colors.warning_message; };
  ['SpellRare'] = { undercurl = true; sp = colors.mode_message; };
  ['SpellLocal'] = { undercurl = true; sp = colors.more_message; };

  -- diff, git
  ['DiffAdd'] = { bg = colors.diff_add; };
  ['DiffChange'] = { bg = colors.diff_change; };
  ['DiffDelete'] = { bg = colors.diff_delete; };
  ['DiffText'] = { bg = colors.diff_text; };
  ['GitGutterAdd'] = { fg = colors.git_gutter_add; };
  ['GitGutterChange'] = { fg = colors.git_gutter_change; };
  ['GitGutterDelete'] = { fg = colors.git_gutter_delete; };

  -- syntax
  ['Comment'] = { fg = colors['comment']; };
  ['Constant'] = { fg = colors['constant']; };
  ['String'] = { fg = colors['string']; };
  ['Character'] = { fg = colors['character']; };
  ['Number'] = { fg = colors['number']; };
  ['Boolean'] = { fg = colors['boolean']; };
  ['Identifier'] = { fg = colors['identifier']; };
  ['Function'] = { fg = colors['function']; };
  ['Statement'] = { fg = colors['statement']; };
  ['Conditional'] = { fg = colors['conditional']; };
  ['Repeat'] = { fg = colors['repeat']; };
  ['Label'] = { fg = colors['label']; };
  ['Operator'] = { fg = colors['operator']; };
  ['Keyword'] = { fg = colors['keyword']; };
  ['Exception'] = { fg = colors['exception']; };
  ['PreProc'] = { fg = colors['preproc']; };
  ['PreCondit'] = { fg = colors['precondit']; };
  ['Include'] = { fg = colors['include']; };
  ['Define'] = { fg = colors['define']; };
  ['Macro'] = { fg = colors['macro']; };
  ['Type'] = { fg = colors['type']; };
  ['StorageClass'] = { fg = colors['storageclass']; };
  ['Structure'] = { fg = colors['structure']; };
  ['Typedef'] = { fg = colors['typedef']; };
  ['Delimiter'] = { fg = colors['delimiter']; };


  ['@variable'] = { fg = colors['identifier']; };
  ['@variable.builtin'] = { link = '@variable'; };
  ['@constant'] = { fg = colors['define']; };
  ['@constant.builtin'] = { link = '@constant'; };
  ['@string'] = { fg = colors['string']; };
  ['@strnig.escape'] = { fg = colors['type']; };
  ['@strnig.special'] = { link = '@string.escape'; };
  ['@character'] = { fg = colors['character']; };
  ['@number'] = { fg = colors['number']; };
  ['@float'] = { link = '@number'; };
  ['@boolean'] = { fg = colors['boolean']; };
  ['@function'] = { fg = colors['function']; };
  ['@function.builtin'] = { link = '@function'; };
  ['@function.call'] = { link = '@function'; };
  ['@method'] = { link = '@function'; };
  ['@method.call'] = { link = '@method'; };
  ['@constructor'] = { fg = colors['typedef']; };
  ['@punctuation'] = { fg = colors['type']; };
  ['@punctuation.delimiter'] = { fg = colors['type']; };
  ['@punctuation.bracket'] = { fg = colors['type']; };
  ['@punctuation.special'] = { fg = colors['type']; };
  ['@parameter'] = { fg = colors['identifier']; };
  ['@type'] = { fg = colors['type']; };
  ['@type.builtin'] = { link = '@type'; };
  ['@field'] = { fg = colors['identifier']; };
  ['@property'] = { fg = colors['identifier']; };
  ['@namespace'] = { fg = colors['typedef']; };
  ['@attribute'] = { fg = colors['type']; };
  ['@operator'] = { fg = colors['operator']; };
  ['@keyword'] = { fg = colors['keyword']; };
  ['@keyword.function'] = { fg = colors['function']; };
  ['@keyword.operator'] = { fg = colors['operator']; };
  ['@repeat'] = { fg = colors['repeat']; };
  ['@conditional'] = { fg = colors['conditional']; };
  ['@label'] = { fg = colors['label']; };
  ['@exception'] = { fg = colors['exception']; };
  ['@comment'] = { fg = colors['comment']; };
  ['@comment.documentation'] = { link = '@comment'; };
  ['@comment.todo'] = { link = '@comment'; };
}
