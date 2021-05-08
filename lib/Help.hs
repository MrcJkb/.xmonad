module Help where

-- |  Key bindings in simple textual tabular format.
help :: String
help = unlines ["The default modifier key is 'super'. Default keybindings:",
    "",
    "-- launching and killing programs",
    "mod-Shift-Enter  Launch terminal emulator",
    "mod-o            Launch drun",
    "mod-Shift-o      Launch run",
    "mod-Shift-c      Close/kill the focused window",
    "mod-Alt-x        xkill",
    "mod-Alt-k        Display Keyboardio Atreus layout image",
    "mod-Space        Rotate through the available layout algorithms",
    "mod-Shift-Space  Reset the layouts on the current workSpace to default",
    "mod-n            Resize/refresh viewed windows to the correct size",
    "mod-Shift-b      Launch browser",
    "mod-Shift-n      Launch file manager",
    "mod-b            Toggle top status bar",
    "mod-s            Enable side bar",
    "mod-Shift-s      Disable side bar",
    "mod-z            Enable inhibitor",
    "mod-Shift-z      Disable inhibitor",
    "mod-Shift-a      Launch rofi-clipboardy",
    "",
    "-- move focus up or down the window stack",
    "mod-Tab        Move focus to the next window",
    "mod-Shift-Tab  Move focus to the previous window",
    "mod-j          Move focus to the next window",
    "mod-k          Move focus to the previous window",
    "mod-m          Move focus to the master window",
    "",
    "-- modifying the window order",
    "mod-Return   Swap the focused window and the master window",
    "mod-Shift-j  Swap the focused window with the next window",
    "mod-Shift-k  Swap the focused window with the previous window",
    "",
    "-- resizing the master/slave ratio",
    "mod-h  Shrink the master area",
    "mod-l  Expand the master area",
    "",
    "-- Current window toggles",
    "mod-f        Toggle full screen",
    "mod-Shift-f  Toggle floating layer",
    "",
    "-- increase or decrease number of windows in the master area",
    "mod-comma  (mod-,)   Increment the number of windows in the master area",
    "mod-period (mod-.)   Deincrement the number of windows in the master area",
    "",
    "-- quit, or restart",
    "mod-Shift-q  Launch power menu",
    "mod-q        Restart xmonad",
    "mod-[1..9]   Switch to workSpace N",
    "",
    "-- Workspaces & screens",
    "mod-Shift-[1..9]   Move client to workspace N",
    "mod-{w,e,r}        Switch to physical/Xinerama screens 1, 2, or 3",
    "mod-Shift-{w,e,r}  Move client to screen 1, 2, or 3",
    "",
    "-- Mouse bindings: default actions bound to mouse events",
    "mod-button1  Set the window to floating mode and move by dragging",
    "mod-button2  Raise the window to the top of the stack",
    "mod-button3  Set the window to floating mode and resize by dragging",
    "",
    "-- Launch applications",
    "mod-Shift-p  Launch Polysun",
    "mod-Shift-i  Launch IntelliJ IDEA",
    "mod-Alt-b    Launch Bluetooth Manager",
    "mod-Alt-v    Launch PulseAudio Volume Control",
    "mod-Shift-k  Launch Keepass"]


