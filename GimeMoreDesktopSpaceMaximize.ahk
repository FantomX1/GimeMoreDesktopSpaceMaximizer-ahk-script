#Persistent

Loop
{
    WinGetActiveTitle,Title
    WinGetClass, class, A
    ;Tooltip,%class%
    if !WinExist("ahk_class TNavigator")
    {
        ;SetScrollLockState, On
        ;Tooltip,%class%
        WinMaximize, A


    }

    sleep, 500
}
