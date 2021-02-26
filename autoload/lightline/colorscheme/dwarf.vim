" [dwarf.vim](https://github.com/ysdexlic/dwarf.vim/)

" This is a [lightline.vim](https://github.com/itchyny/lightline.vim) colorscheme for use with
" the [dwarf.vim](https://github.com/ysdexlic/dwarf.vim) colorscheme.

let s:style = get(g:, 'dwarfcolor', 'forge')

let s:themes = dwarf#GetThemes()

let s:colors = s:themes.forge

if s:style == 'onedark'
  let s:colors = s:themes.onedark
endif

if s:style == 'dungeon'
  let s:colors = s:themes.dungeon
endif

if s:style == 'iron'
  let s:colors = s:themes.iron
endif

let s:red = s:colors.red.gui
let s:green = s:colors.green.gui
let s:yellow = s:colors.yellow.gui
let s:blue = s:colors.blue.gui
let s:purple = s:colors.purple.gui
let s:white = s:colors.white.gui
let s:black = s:colors.black.gui
let s:grey = s:colors.cursor_grey.gui

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:black, s:green ], [ s:white, s:grey ] ]
let s:p.normal.right = [ [ s:black, s:green ], [ s:white, s:grey ] ]
let s:p.inactive.left =  [ [ s:white, s:grey ], [ s:white, s:grey ] ]
let s:p.inactive.right = [ [ s:black, s:white ], [ s:black, s:white ] ]
let s:p.insert.left = [ [ s:black, s:blue ], [ s:white, s:grey ] ]
let s:p.insert.right = [ [ s:black, s:blue ], [ s:white, s:grey ] ]
let s:p.replace.left = [ [ s:black, s:red ], [ s:white, s:grey ] ]
let s:p.replace.right = [ [ s:black, s:red ], [ s:white, s:grey ] ]
let s:p.visual.left = [ [ s:black, s:purple ], [ s:white, s:grey ] ]
let s:p.visual.right = [ [ s:black, s:purple ], [ s:white, s:grey ] ]
let s:p.normal.middle = [ [ s:white, s:black ] ]
let s:p.inactive.middle = [ [ s:white, s:grey ] ]
let s:p.tabline.left = [ [ s:white, s:grey ] ]
let s:p.tabline.tabsel = [ [ s:black, s:white ] ]
let s:p.tabline.middle = [ [ s:white, s:black ] ]
let s:p.tabline.right = [ [ s:white, s:grey ] ]
let s:p.normal.error = [ [ s:black, s:red ] ]
let s:p.normal.warning = [ [ s:black, s:yellow ] ]

let g:lightline#colorscheme#dwarf#palette = lightline#colorscheme#fill(s:p)
