mode: dictation
-
<user.text>:
    insert(user.text)
    insert(" ")
enter: key(enter)
period: key(backspace . space)
colon: key(backspace : space)
comma: key(backspace , space)
question [mark]: key(backspace ? space)
(bang | exclamation [mark]): key(backspace ! space)

slap: key(enter)
dot: key(backspace . space)

# dictate phrases that would otherwise be commands; e.g. 'escape comma'
^escape <phrase>$:
    dictate(phrase)
    insert(" ")
