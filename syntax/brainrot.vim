if exists("b:current_syntax")
    finish
endif

syntax match mylangVariable "\v<\w+>"
highlight link mylangVariable Identifier

syn keyword brainrotType rizz chad yap cap deadass rant skibidi gang chungus
syn keyword brainrotType gigachad nonut nut smol giga thicc
syn keyword brainrotType lit
hi def link brainrotType Type

syn keyword brainrotStatement edgy amogus
syn keyword brainrotStatement goon mewing flex
syn keyword brainrotStatement bruh grind
syn keyword brainrotStatement ohio sigma rule
syn keyword brainrotStatement based
syn keyword brainrotStatement bussin
syn keyword brainrotStatement cringe
hi def link brainrotStatement Statement

syn keyword brainrotOperator maxxing
syn match brainrotOperator "[+\-*/%]"
syn match brainrotOperator "==\|!=\|<=\|>=\|<\|>"
syn match brainrotOperator "="
syn match brainrotOperator "[&&\|||\|!]" 
syn match brainrotOperator "[++\|--]"
hi def link brainrotOperator Operator

syn keyword brainrotStorageClass salty schizo
syn keyword brainrotStorageClass whopper
hi def link breainrotStorageClass StorageClass

syn keyword brainrotBoolean W L
hi def link breainrotBoolean Boolian

syn keyword brainrotFunction yapping yappin baka
syn keyword brainrotFunction ragequit chill slorp main
syn match brainrotFunction "\v<\w+\s*\ze\("
hi def link brainrotFunction Function

syn match brainrotDelimiter "[;\|,\|.]"
syn match brainrotDelimiter "[(\|)\|{\|}]"
hi def link brainrotDelimiter Delimiter

syn match brainrotComment "🚽.*$"
hi link brainrotComment Comment

syn match brainrotNumber "\v<\d+(\.\d+)?([eE][+-]?\d+)?>"
hi link brainrotNumber Number

syn region brainrotString start=/"/ skip=/\\"/ end=/"/
hi link brainrotString String

syn region brainrotCharacter start=/'/ skip=/\\'/ end=/'/
hi link brainrotCharacter Character

let b:current_syntax = "brainrot"
