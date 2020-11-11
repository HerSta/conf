/*
Windows:
Put this file in "C:\Users\herma\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup". 
Or whatever file that Windows+R, shell:startup brings you to.
Or just use task scheduler. But I don't know if that can be programatically setup.

This script must be run as administrator as a workaround to User Account Control (UAC). 
See https://stackoverflow.com/questions/1890351/why-is-visual-studio-catching-key-events-before-autohotkey
*/


/*
SetTitleMatchMode, RegEx
#IfWinActive .*Microsoft Visual Studio|JetPopupMenuView|ReSharper|dotPeek|PyCharm|Rider|Android Studio|.*GVIM|.*Visual Studio Code

 Move any short cuts to here if you want them limited to certain programs, If you use Vim bindings in all kinds of things,
 It can be useful to have everything global.
For example https://chrome.google.com/webstore/detail/surfingkeys/  in chrome
*/
#IfWinActive
<!k::Send {Up}
<!j::Send {Down}
<!h::Send {Left}
<!l::Send {Right}


/* Capslock::Esc */
