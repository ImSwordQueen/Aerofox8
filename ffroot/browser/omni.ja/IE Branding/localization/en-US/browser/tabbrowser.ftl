
tabbrowser-empty-tab-title = New Tab
tabbrowser-empty-private-tab-title = New Private Tab

tabbrowser-menuitem-close-tab =
    .label = Close Tab
tabbrowser-menuitem-close =
    .label = Close

tabbrowser-container-tab-title = { $title } — { $containerName }

tabbrowser-tab-tooltip =
    .label = { $title }

tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Close tab
           *[other] Close { $tabCount } tabs
        }


tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Mute tab ({ $shortcut })
           *[other] Mute { $tabCount } tabs ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Unmute tab ({ $shortcut })
           *[other] Unmute { $tabCount } tabs ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Mute tab
           *[other] Mute { $tabCount } tabs
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Unmute tab
           *[other] Unmute { $tabCount } tabs
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Play tab
           *[other] Play { $tabCount } tabs
        }


tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
       *[other] Close { $tabCount } tabs?
    }
tabbrowser-confirm-close-tabs-button = Close tabs
tabbrowser-confirm-close-tabs-checkbox = Confirm before closing multiple tabs


tabbrowser-confirm-close-windows-title =
    { $windowCount ->
       *[other] Close { $windowCount } windows?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Close and exit
       *[other] Close and quit
    }


tabbrowser-confirm-close-tabs-with-key-title = Close window and quit Internet Explorer?
tabbrowser-confirm-close-tabs-with-key-button = Quit Internet Explorer
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirm before quitting with { $quitKey }


tabbrowser-confirm-open-multiple-tabs-title = Confirm open
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] You are about to open { $tabCount } tabs. This might slow down Internet Explorer while the pages are loading. Are you sure you want to continue?
    }
tabbrowser-confirm-open-multiple-tabs-button = Open tabs
tabbrowser-confirm-open-multiple-tabs-checkbox = Warn me when opening multiple tabs might slow down Internet Explorer


tabbrowser-confirm-caretbrowsing-title = Caret Browsing
tabbrowser-confirm-caretbrowsing-message = Pressing F7 turns Caret Browsing on or off. This feature places a moveable cursor in web pages, allowing you to select text with the keyboard. Do you want to turn Caret Browsing on?
tabbrowser-confirm-caretbrowsing-checkbox = Do not show me this dialog box again.


tabbrowser-allow-dialogs-to-get-focus =
    .label = Allow notifications like this from { $domain } to take you to their tab

tabbrowser-customizemode-tab-title = Customize Internet Explorer


tabbrowser-context-mute-tab =
    .label = Mute Tab
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Unmute Tab
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = Mute Tabs
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = Unmute Tabs
    .accesskey = m
