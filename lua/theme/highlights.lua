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
  ['FoldColumn'] = {
    fg = colors.fold_column_foreground;
    bg = colors.fold_column_background;
  };
  ['Folded'] = {
    fg = colors.folded_foreground;
    bg = colors.folded_background;
  };

  -- search, visual
  ['Search'] = { bg = colors.search; };
  ['IncSearch'] = { bg = colors.incremental_search; };
  ['CurSearch'] = { bg = colors.incremental_search; };
  ['MatchParen'] = { bg = colors.match_paren; };
  ['Visual'] = { bg = colors.visual; };
  ['VisualNOS'] = { bg = colors.visual; };
  ['Substitude'] = {
    fg = colors.substitude_foreground;
    bg = colors.substitude_background;
  };
  ['QuickFixLine'] = {
    fg = colors.quickfix_line_foreground;
    bg = colors.quickfix_line_background;
  };

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
  ['WinBar'] = {
    fg = colors.winbar_foreground;
    bg = colors.winbar_background;
  };
  ['WinBarNC'] = {
    fg = colors.inactive_winbar_foreground;
    bg = colors.inactive_winbar_background;
  };

  -- message
  ['ErrorMsg'] = { bg = colors.error_message; };
  ['WarningMsg'] = { bg = colors.warning_message; };
  ['MoreMsg'] = { bg = colors.more_message; };
  ['ModeMsg'] = { bg = colors.mode_message; };
  ['Question'] = { bg = colors.question; };

  -- diff, git
  ['DiffAdd'] = {
    fg = colors.diff_add_foreground;
    bg = colors.diff_add_background;
  };
  ['DiffChange'] = {
    fg = colors.diff_change_foreground;
    bg = colors.diff_change_background;
  };
  ['DiffDelete'] = {
    fg = colors.diff_delete_foreground;
    bg = colors.diff_delete_background;
  };
  ['DiffText'] = {
    fg = colors.diff_text_foreground;
    bg = colors.diff_text_background;
  };
  ['DiffOldFile'] = {
    fg = colors.diff_old_file_foreground;
    bg = colors.diff_old_file_background;
  };
  ['DiffNewFile'] = {
    fg = colors.diff_new_file_foreground;
    bg = colors.diff_new_file_background;
  };
  ['DiffLine'] = {
    fg = colors.diff_line;
  };
  ['GitGutterAdd'] = { fg = colors.git_gutter_add; };
  ['GitGutterChange'] = { fg = colors.git_gutter_change; };
  ['GitGutterDelete'] = { fg = colors.git_gutter_delete; };

  -- popupmenu
  ['Pmenu'] = { bg = colors.popupmenu; };
  ['PmenuSel'] = { bg = colors.popupmenu_selected; };
  ['PmenuSbar'] = { bg = colors.popupmenu_scrollbar; };
  ['PmenuThumb'] = { bg = colors.popupmenu_thumb; };
  ['WildMenu'] = { bg = colors.wild_menu; };

  -- spellcheck
  ['SpellBad'] = { undercurl = true; sp = colors.spell_bad; };
  ['SpellCap'] = { undercurl = true; sp = colors.spell_cap; };
  ['SpellRare'] = { undercurl = true; sp = colors.spell_rare; };
  ['SpellLocal'] = { undercurl = true; sp = colors.spell_local; };

  -- diagnostics
  ['DiagnosticError'] = { fg = colors.diagnostics_error; };
  ['DiagnosticWarn'] = { fg = colors.diagnostics_warn; };
  ['DiagnosticInfo'] = { fg = colors.diagnostics_info; };
  ['DiagnosticHint'] = { fg = colors.diagnostics_hint; };
  ['DiagnosticOk'] = { fg = colors.diagnostics_ok; };
  ['DiagnosticDeprecated'] = { fg = colors.diagnostics_deprecated; };
  ['DiagnosticUnnecessary'] = { fg = colors.diagnostics_unnecessary; };

  -- syntax
  ['Comment'] = { fg = colors['comment']; };
  ['Constant'] = { fg = colors['constant']; };
  ['String'] = { fg = colors['string']; };
  ['Character'] = { fg = colors['character']; };
  ['Number'] = { fg = colors['number']; };
  ['Float'] = { fg = colors['float']; };
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
  ['Typedef'] = { fg = colors['typedef']; };
  ['StorageClass'] = { fg = colors['storageclass']; };
  ['Structure'] = { fg = colors['structure']; };
  ['Special'] = { fg = colors['special']; };
  ['SpecialChar'] = { fg = colors['special_char']; };
  ['Delimiter'] = { fg = colors['delimiter']; };
  ['Tag'] = { fg = colors['tag']; };
  ['SpecialComment'] = { fg = colors['special_comment']; };
  ['Debug'] = { fg = colors['debug']; };
  ['Underlined'] = { fg = colors['underlined']; };
  ['Ignore'] = { fg = colors['ignore']; };
  ['Error'] = { fg = colors['error']; };
  ['Todo'] = { fg = colors['todo']; };

  -- other
  ['Directory'] = { fg = colors['directory']; };
  ['Added'] = { fg = colors['added']; };
  ['Removed'] = { fg = colors['removed']; };
  ['Changed'] = { fg = colors['changed']; };

  -- treesitter
  ['@comment'] = { fg = colors['comment']; };
  ['@comment.documentation'] = { fg = colors['special_comment']; };
  ['@comment.error'] = { fg = colors['error']; };
  ['@comment.warning'] = { fg = colors['arning_messag']; };
  ['@comment.todo'] = { fg = colors['todo']; };
  ['@comment.note'] = { fg = colors['todo']; };
  ['@variable'] = { fg = colors['identifier']; };
  ['@variable.builtin'] = { fg = colors['special']; };
  ['@variable.parameter'] = { fg = colors['identifier']; };
  ['@variable.member'] = { fg = colors['structure']; };
  ['@module'] = { fg = colors['include']; };
  ['@constant'] = { fg = colors['constant']; };
  ['@constant.builtin'] = { fg = colors['constant']; };
  ['@constant.macro'] = { fg = colors['define']; };
  ['@string'] = { fg = colors['string']; };
  ['@string.documentation'] = { fg = colors['string']; };
  ['@strnig.escape'] = { fg = colors['special_char']; };
  ['@strnig.regexp'] = { fg = colors['string']; };
  ['@strnig.special'] = { fg = colors['special']; };
  ['@character'] = { fg = colors['character']; };
  ['@character.special'] = { fg = colors['special_char']; };
  ['@number'] = { fg = colors['number']; };
  ['@float'] = { fg = colors['float']; };
  ['@boolean'] = { fg = colors['boolean']; };
  ['@label'] = { fg = colors['label']; };
  ['@function'] = { fg = colors['function']; };
  ['@function.builtin'] = { fg = colors['special']; };
  ['@function.call'] = { fg = colors['function']; };
  ['@function.macro'] = { fg = colors['macro']; };
  ['@function.method'] = { fg = colors['function']; };
  ['@method'] = { link = '@function'; };
  ['@method.call'] = { link = '@method'; };
  ['@constructor'] = { fg = colors['special']; };
  ['@punctuation'] = { fg = colors['delimiter']; };
  ['@punctuation.delimiter'] = { fg = colors['delimiter']; };
  ['@punctuation.bracket'] = { fg = colors['delimiter']; };
  ['@punctuation.special'] = { fg = colors['special_char']; };
  ['@parameter'] = { fg = colors['identifier']; };
  ['@type'] = { fg = colors['type']; };
  ['@type.builtin'] = { fg = colors['type']; };
  ['@type.definition'] = { fg = colors['typedef']; };
  ['@field'] = { fg = colors['identifier']; };
  ['@property'] = { fg = colors['identifier']; };
  ['@namespace'] = { fg = colors['typedef']; };
  ['@attribute'] = { fg = colors['preproc']; };
  ['@operator'] = { fg = colors['operator']; };
  ['@keyword'] = { fg = colors['keyword']; };
  ['@keyword.function'] = { fg = colors['keyword']; };
  ['@keyword.return'] = { fg = colors['keyword']; };
  ['@keyword.conditional'] = { fg = colors['conditional']; };
  ['@keyword.operator'] = { fg = colors['keyword']; };
  ['@keyword.repeat'] = { fg = colors['repeat']; };
  ['@keyword.exception'] = { fg = colors['exception']; };
  ['@keyword.import'] = { fg = colors['include']; };
  ['@keyword.directive'] = { fg = colors['preproc']; };
  ['@repeat'] = { fg = colors['repeat']; };
  ['@conditional'] = { fg = colors['conditional']; };
  ['@exception'] = { fg = colors['exception']; };
  ['@diff.plus'] = { fg = colors['diff_add_foregroun']; };
  ['@diff.minus'] = { fg = colors['diff_delete_foregroun']; };
  ['@diff.delta'] = { fg = colors['diff_change_foregroun']; };
  ['@tag'] = { fg = colors['tag']; };
  ['@tag.attribute'] = { fg = colors['identifier']; };
  ['@tag.delimiter'] = { fg = colors['delimiter']; };
}
