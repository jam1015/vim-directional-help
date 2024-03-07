"
" This file is part of vim-directional-help
"
" For detailed licensing information, please refer to the LICENSE file
" located in the root directory of this project, or view it online at:
" https://github.com/jam1015/vim-directional-help/blob/main/LICENSE



"""""""""""""""""""""""""" Directional Help """"""""""""""""""
"determine where help appears
command -nargs=* -complete=help Lelp vertical topleft help <args>
cnoreabbrev <expr> lelp  getcmdtype() == ":" && getcmdline() == "lelp" ? "Lelp" : "lelp"

command -nargs=* -complete=help Relp vertical belowright help <args>
cnoreabbrev <expr> relp  getcmdtype() == ":" && getcmdline() == "relp" ? "Relp" : "relp"

command -nargs=* -complete=help Telp  topleft help <args>
cnoreabbrev <expr> telp  getcmdtype() == ":" && getcmdline() == "telp" ? "Telp" : "telp"

command -nargs=* -complete=help Belp  belowright help <args>
cnoreabbrev <expr> belp  getcmdtype() == ":" && getcmdline() == "belp" ? "Belp" : "belp"

command -nargs=* -complete=help Olp tabnew | help <args> | only
cnoreabbrev <expr> olp  getcmdtype() == ":" && getcmdline() == "olp" ? "Olp" : "olp"

"""""""""""""
"https://stackoverflow.com/a/26431632/5879985, this line is released under CC BY-SA 3.0
command! -nargs=* -complete=help HCW :enew | :set buftype=help | :h <args>
"""""""""""""


cnoreabbrev <expr> hh  getcmdtype() == ":" && getcmdline() == "hh" ? "HCW" : "hh"
