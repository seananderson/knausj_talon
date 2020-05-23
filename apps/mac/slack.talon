os: mac
app: Slack
-
# Workspace
workspace <number>: key("cmd-{number}")
previous workspace: key(cmd-shift-[)
next workspace: key(cmd-shift-])
# Channel
channel: key(cmd-k)
channel <phrase>: 
    key(cmd-k)
    dictate.lower(phrase)
([channel] unread last | gopreev): key(alt-shift-up)
([channel] unread next | goneck): key(alt-shift-down)
slack [channel] info: key(cmd-shift-i)
channel up: key(alt-up)
channel down: key(alt-down)
    # Navigation
(move | next) focus: key(ctrl-`)
[next] (section | zone): key(f6)
(previous | last) (section | zone): key(shift-f6)
slack [direct] messages: key(cmd-shift-k)
slack threads: key(cmd-shift-t)
slack (history [next] | back | backward): key(cmd-[)
slack forward: key(cmd-])
[next] (element | bit): key(tab)
(previous | last) (element | bit): key(shift-tab)
slack (my stuff | activity): key(cmd-shift-m)
slack directory: key(cmd-shift-e)
slack (starred [items] | stars): key(cmd-shift-s)
slack unread [messages]: key(cmd-j)
(go | undo | toggle) full: key(ctrl-cmd-f)
slack (find | search): key(cmd-f)
    # Messaging
grab left: key(shift-up)
grab right: key(shift-down)
add line: key(shift-enter)
slack (slap | slaw | slapper): key(cmd-right shift-enter) 
slack (react | reaction): key(cmd-shift-\\)
(insert command | commandify): key(cmd-shift-c)
insert code: 
    insert("``````")
    key(left left left)
    key(shift-enter)
    key(shift-enter)
    key(up)
slack (bull | bullet | bulleted) [list]: key(cmd-shift-8)
slack (number | numbered) [list]: key(cmd-shift-7)
slack (quotes | quotation): key(cmd-shift->)
bold: key(cmd-b)
(italic | italicize): key(cmd-i)
(strike | strikethrough): key(cmd-shift-x)
mark all read: key(shift-esc)
mark channel read: key(esc)
(clear | scrap | scratch): key(cmd-a backspace)
    # Files and Snippets
slack upload: key(cmd-u)
slack snippet: key(cmd-shift-enter)
    # Calls
([toggle] mute | unmute): key(m)
slack ([toggle] video): key(v)
slack invite: key(a)
    # Miscellaneous
slack shortcuts: key(cmd-/)
emote <phrase>: "{phrase}"