if exists('g:colors_name')
    highlight clear
endif

let g:colors_name = 'zenburned'
set background=dark

if has('nvim') && !bones#_compat(g:colors_name)
    lua require("zenbones.util").apply_colorscheme()
    finish
endif

let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if &background ==# 'dark'
    " dark start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#404040'
    let g:terminal_color_1 = '#E3716E'
    let g:terminal_color_2 = '#819B69'
    let g:terminal_color_3 = '#B77E64'
    let g:terminal_color_4 = '#6099C0'
    let g:terminal_color_5 = '#B279A7'
    let g:terminal_color_6 = '#66A5AD'
    let g:terminal_color_7 = '#F0E4CF'
    let g:terminal_color_8 = '#625A5B'
    let g:terminal_color_9 = '#EC8685'
    let g:terminal_color_10 = '#8BAE68'
    let g:terminal_color_11 = '#D68C67'
    let g:terminal_color_12 = '#61ABDA'
    let g:terminal_color_13 = '#CF86C1'
    let g:terminal_color_14 = '#65B8C1'
    let g:terminal_color_15 = '#C0AB86'
    highlight Normal guifg=#F0E4CF guibg=#404040 guisp=NONE gui=NONE cterm=NONE
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight BufferVisible guifg=#F5EDE0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#F5EDE0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#F5EDE0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#66A5AD guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#8C604D guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#848484 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#AB9977 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight Constant guifg=#BAA681 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpHyperTextJump Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#404040 guibg=#F3EADB guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#474747 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocMenuSel CursorLine
    highlight! link CursorColumn CursorLine
    highlight CursorLineNr guifg=#F0E4CF guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#939393 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NotifyERRORIcon DiagnosticError
    highlight! link NotifyERRORTitle DiagnosticError
    highlight DiagnosticHint guifg=#B279A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NotifyDEBUGIcon DiagnosticHint
    highlight! link NotifyDEBUGTitle DiagnosticHint
    highlight! link NotifyTRACEIcon DiagnosticHint
    highlight! link NotifyTRACETitle DiagnosticHint
    highlight DiagnosticInfo guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NotifyINFOIcon DiagnosticInfo
    highlight! link NotifyINFOTitle DiagnosticInfo
    highlight DiagnosticOk guifg=#819B69 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignError guifg=#E3716E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#B279A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignOk guifg=#819B69 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignWarn guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#E3716E gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#B279A7 gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#6099C0 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=#819B69 gui=undercurl cterm=undercurl
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#B77E64 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#E3716E guibg=#534646 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#B279A7 guibg=#4F474D guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#6099C0 guibg=#46494C guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextOk guifg=#819B69 guibg=#474A45 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#B77E64 guibg=#4E4846 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link DiagnosticDeprecated DiagnosticWarn
    highlight! link DiagnosticUnnecessary DiagnosticWarn
    highlight! link NotifyWARNIcon DiagnosticWarn
    highlight! link NotifyWARNTitle DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#475737 guisp=NONE gui=NONE cterm=NONE
    highlight DiffChange guifg=NONE guibg=#3D5568 guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#764544 guisp=NONE gui=NONE cterm=NONE
    highlight DiffText guifg=#F0E4CF guibg=#53738B guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#E3716E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight FlashBackdrop guifg=#848484 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FlashLabel guifg=#F0E4CF guibg=#4F7F9F guisp=NONE gui=NONE cterm=NONE
    highlight FloatBorder guifg=#939393 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#7F7F7F guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#B6B6B6 guibg=#575757 guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#F0E4CF guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#819B69 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#E3716E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight IblIndent guifg=#4E4E4E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IblScope guifg=#666666 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#D5BE95 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IncSearch guifg=#404040 guibg=#DFC8DA guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LineNr guifg=#7F7F7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link SignColumn LineNr
    highlight MoreMsg guifg=#819B69 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight! link NnnNormalNC NnnNormal
    highlight! link NnnVertSplit NnnWinSeparator
    highlight NonText guifg=#747474 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight NormalFloat guifg=NONE guibg=#505050 guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#F0E4CF guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight Pmenu guifg=NONE guibg=#505050 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#777777 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#666666 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#9B9B9B guisp=NONE gui=NONE cterm=NONE
    highlight PreProc guifg=#FFCDAB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#F0E4CF guibg=#9C6992 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocSearch Search
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight SneakLabelMask guifg=#B279A7 guibg=#B279A7 guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#F0F08F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight SpecialComment guifg=#848484 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownUrl SpecialComment
    highlight SpecialKey guifg=#747474 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#D07C7B guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#D07C7B guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#D07C7B guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight Statement guifg=#DCA2A2 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKey Statement
    highlight StatusLine guifg=#F0E4CF guibg=#555555 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#F5EDE0 guibg=#494949 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight Title guifg=#F0E4CF guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#A8A8A8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownCode Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#7F7F7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link WinSeparator VertSplit
    highlight Visual guifg=NONE guibg=#746956 guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WhichKeySeparator guifg=#7F7F7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight WildMenu guifg=#404040 guibg=#B279A7 guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#819B69 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffChanged guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffFile guifg=#B77E64 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#B279A7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#819B69 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#E3716E guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#E3716E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight lCursor guifg=#404040 guibg=#A08F6F guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownLinkText guifg=#D5BE95 guibg=NONE guisp=NONE gui=underline cterm=underline
    " dark end

    if !s:italics
        " no italics dark start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpHyperTextJump gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        " no italics dark end
    endif
endif

if has('terminal')
    highlight! link StatusLineTerm StatusLine
    highlight! link StatusLineTermNC StatusLineNC
    let g:terminal_ansi_colors = [
                \ g:terminal_color_0,
                \ g:terminal_color_1,
                \ g:terminal_color_2,
                \ g:terminal_color_3,
                \ g:terminal_color_4,
                \ g:terminal_color_5,
                \ g:terminal_color_6,
                \ g:terminal_color_7,
                \ g:terminal_color_8,
                \ g:terminal_color_9,
                \ g:terminal_color_10,
                \ g:terminal_color_11,
                \ g:terminal_color_12,
                \ g:terminal_color_13,
                \ g:terminal_color_14,
                \ g:terminal_color_15
                \ ]
endif
