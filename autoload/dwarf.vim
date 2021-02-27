" [dwarf.vim](https://github.com/ysdexlic/dwarf.vim/)

let s:overrides = get(g:, "dwarf_color_overrides", {})

let s:forge = {
      \ "red": get(s:overrides, "red", { "gui": "#e06b9b" }),
      \ "dark_red": get(s:overrides, "dark_red", { "gui": "#bd4663" }),
      \ "green": get(s:overrides, "green", { "gui": "#b0c379" }),
      \ "yellow": get(s:overrides, "yellow", { "gui": "#e59c7a" }),
      \ "dark_yellow": get(s:overrides, "dark_yellow", { "gui": "#d07666" }),
      \ "blue": get(s:overrides, "blue", { "gui": "#60deef" }),
      \ "purple": get(s:overrides, "purple", { "gui": "#a478dc" }),
      \ "cyan": get(s:overrides, "cyan", { "gui": "#56c2aa" }),
      \ "white": get(s:overrides, "white", { "gui": "#abb8be" }),
      \ "black": get(s:overrides, "black", { "gui": "#282C34" }),
      \ "visual_black": get(s:overrides, "visual_black", { "gui": "NONE" }),
      \ "comment_grey": get(s:overrides, "comment_grey", { "gui": "#5c6970" }),
      \ "gutter_fg_grey": get(s:overrides, "gutter_fg_grey", { "gui": "#4b5a63" }),
      \ "cursor_grey": get(s:overrides, "cursor_grey", { "gui": "#2c373b" }),
      \ "visual_grey": get(s:overrides, "visual_grey", { "gui": "#3e4a51" }),
      \ "menu_grey": get(s:overrides, "menu_grey", { "gui": "#3e4a51" }),
      \ "special_grey": get(s:overrides, "special_grey", { "gui": "#3a4448" }),
      \ "vertsplit": get(s:overrides, "vertsplit", { "gui": "#181c1f" }),
      \ }

let s:steel = {
      \ "red": get(s:overrides, "red", { "gui": "#e0896b" }),
      \ "dark_red": get(s:overrides, "dark_red", { "gui": "#bd7846" }),
      \ "green": get(s:overrides, "green", { "gui": "#7fc379" }),
      \ "yellow": get(s:overrides, "yellow", { "gui": "#e5e37a" }),
      \ "dark_yellow": get(s:overrides, "dark_yellow", { "gui": "#d0bd66" }),
      \ "blue": get(s:overrides, "blue", { "gui": "#607fef" }),
      \ "purple": get(s:overrides, "purple", { "gui": "#dc78d2" }),
      \ "cyan": get(s:overrides, "cyan", { "gui": "#5692c2" }),
      \ "white": get(s:overrides, "white", { "gui": "#aabeb1" }),
      \ "black": get(s:overrides, "black", { "gui": "#141f21" }),
      \ "visual_black": get(s:overrides, "visual_black", { "gui": "NONE" }),
      \ "comment_grey": get(s:overrides, "comment_grey", { "gui": "#5c5c70" }),
      \ "gutter_fg_grey": get(s:overrides, "gutter_fg_grey", { "gui": "#4b4b63" }),
      \ "cursor_grey": get(s:overrides, "cursor_grey", { "gui": "#2d3b2c" }),
      \ "visual_grey": get(s:overrides, "visual_grey", { "gui": "#40513e" }),
      \ "menu_grey": get(s:overrides, "menu_grey", { "gui": "#40513e" }),
      \ "special_grey": get(s:overrides, "special_grey", { "gui": "#3a3b48" }),
      \ "vertsplit": get(s:overrides, "vertsplit", { "gui": "#18181f" }),
      \ }

let s:iron = {
      \ "red": get(s:overrides, "red", { "gui": "#78b0dc" }),
      \ "dark_red": get(s:overrides, "dark_red", { "gui": "#9f45bd" }),
      \ "green": get(s:overrides, "green", { "gui": "#c38b79" }),
      \ "yellow": get(s:overrides, "yellow", { "gui": "#e47ac3" }),
      \ "dark_yellow": get(s:overrides, "dark_yellow", { "gui": "#d15c60" }),
      \ "blue": get(s:overrides, "blue", { "gui": "#98C379" }),
      \ "purple": get(s:overrides, "purple", { "gui": "#af6be0" }),
      \ "cyan": get(s:overrides, "cyan", { "gui": "#E5C07B" }),
      \ "white": get(s:overrides, "white", { "gui": "#b8c2bc" }),
      \ "black": get(s:overrides, "black", { "gui": "#2b2834" }),
      \ "visual_black": get(s:overrides, "visual_black", { "gui": "NONE" }),
      \ "comment_grey": get(s:overrides, "comment_grey", { "gui": "#5c7062" }),
      \ "gutter_fg_grey": get(s:overrides, "gutter_fg_grey", { "gui": "#4b6352" }),
      \ "cursor_grey": get(s:overrides, "cursor_grey", { "gui": "#3f3b4d" }),
      \ "visual_grey": get(s:overrides, "visual_grey", { "gui": "#3d5144" }),
      \ "menu_grey": get(s:overrides, "menu_grey", { "gui": "#3d5144" }),
      \ "special_grey": get(s:overrides, "special_grey", { "gui": "#39483d" }),
      \ "vertsplit": get(s:overrides, "vertsplit", { "gui": "#3f3b4d" }),
      \ }

let s:obsydian = {
      \ "red": get(s:overrides, "red", { "gui": "#d177ac" }),
      \ "dark_red": get(s:overrides, "dark_red", { "gui": "#d17777" }),
      \ "green": get(s:overrides, "green", { "gui": "#5dba78" }),
      \ "yellow": get(s:overrides, "yellow", { "gui": "#c5d177" }),
      \ "dark_yellow": get(s:overrides, "dark_yellow", { "gui": "#cfb95b" }),
      \ "blue": get(s:overrides, "blue", { "gui": "#4ca2c7" }),
      \ "purple": get(s:overrides, "purple", { "gui": "#9a6ecc" }),
      \ "cyan": get(s:overrides, "cyan", { "gui": "#5bc9be" }),
      \ "white": get(s:overrides, "white", { "gui": "#aabeb1" }),
      \ "black": get(s:overrides, "black", { "gui": "#0c0e1c" }),
      \ "visual_black": get(s:overrides, "visual_black", { "gui": "NONE" }),
      \ "comment_grey": get(s:overrides, "comment_grey", { "gui": "#5c7062" }),
      \ "gutter_fg_grey": get(s:overrides, "gutter_fg_grey", { "gui": "#4b6352" }),
      \ "cursor_grey": get(s:overrides, "cursor_grey", { "gui": "#171b36" }),
      \ "visual_grey": get(s:overrides, "visual_grey", { "gui": "#493d51" }),
      \ "menu_grey": get(s:overrides, "menu_grey", { "gui": "#493d51" }),
      \ "special_grey": get(s:overrides, "special_grey", { "gui": "#39483d" }),
      \ "vertsplit": get(s:overrides, "vertsplit", { "gui": "#181f1a" }),
      \ }

function! dwarf#GetColors()
  let s:style = get(g:, 'dwarfcolor', 'forge')

  let s:colors = s:forge

  if s:style == 'steel'
    let s:colors = s:steel
  endif

  if s:style == 'iron'
    let s:colors = s:iron
  endif

  if s:style == 'obsydian'
    let s:colors = s:obsydian
  endif

  return s:colors
endfunction
