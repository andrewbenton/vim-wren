if exists("b:did_indent")
    finish
endif

let b:did_indent = 1
setl cin
let b:undo_indent = "setl cin<"
