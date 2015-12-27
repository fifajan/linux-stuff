#! /bin/bash

# Opens 2 terminal windows with nice geometry (they'll occupy all workspace).
# Binded to Alt+X hotkey on my MATE desktop.

GUI_TERM=mate-terminal

($GUI_TERM --geometry=80x45-45+12 &) ; ($GUI_TERM --geometry=80x45+45+12 &)
