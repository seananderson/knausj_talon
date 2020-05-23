# -1 because we are repeating, so the initial command counts as one
# <user.ordinals>: core.repeat_command(ordinals-1)
twice: core.repeat_command(1)
thrice: core.repeat_command(2)
rep <number> [times]: core.repeat_command(number - 1)
