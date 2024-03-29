

webrtc-indicator-title = Internet Explorer — Sharing Indicator
webrtc-indicator-window =
    .title = Internet Explorer — Sharing Indicator


webrtc-item-camera = camera
webrtc-item-microphone = microphone
webrtc-item-audio-capture = tab audio
webrtc-item-application = application
webrtc-item-screen = screen
webrtc-item-window = window
webrtc-item-browser = tab


webrtc-sharing-menuitem-unknown-host = Unknown origin

webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Tabs sharing devices
    .accesskey = d

webrtc-sharing-window = You are sharing another application window.
webrtc-sharing-browser-window = You are sharing Internet Explorer.
webrtc-sharing-screen = You are sharing your entire screen.
webrtc-stop-sharing-button = Stop Sharing
webrtc-microphone-unmuted =
    .title = Turn microphone off
webrtc-microphone-muted =
    .title = Turn microphone on
webrtc-camera-unmuted =
    .title = Turn camera off
webrtc-camera-muted =
    .title = Turn camera on
webrtc-minimize =
    .title = Minimize indicator


webrtc-camera-system-menu =
    .label = You are sharing your camera. Click to control sharing.
webrtc-microphone-system-menu =
    .label = You are sharing your microphone. Click to control sharing.
webrtc-screen-system-menu =
    .label = You are sharing a window or a screen. Click to control sharing.


webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Your camera and microphone are being shared. Click to control sharing.
webrtc-indicator-sharing-camera =
    .tooltiptext = Your camera is being shared. Click to control sharing.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Your microphone is being shared. Click to control sharing.
webrtc-indicator-sharing-application =
    .tooltiptext = An application is being shared. Click to control sharing.
webrtc-indicator-sharing-screen =
    .tooltiptext = Your screen is being shared. Click to control sharing.
webrtc-indicator-sharing-window =
    .tooltiptext = A window is being shared. Click to control sharing.
webrtc-indicator-sharing-browser =
    .tooltiptext = A tab is being shared. Click to control sharing.


webrtc-indicator-menuitem-control-sharing =
    .label = Control Sharing
webrtc-indicator-menuitem-control-sharing-on =
    .label = Control Sharing on “{ $streamTitle }”

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Sharing Camera with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing Camera with { $tabCount } tab
           *[other] Sharing Camera with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Sharing Microphone with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing Microphone with { $tabCount } tab
           *[other] Sharing Microphone with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Sharing an Application with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing an Application with { $tabCount } tab
           *[other] Sharing Applications with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Sharing Screen with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing Screen with { $tabCount } tab
           *[other] Sharing Screen with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Sharing a Window with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing a Window with { $tabCount } tab
           *[other] Sharing Windows with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Sharing a Tab with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing a Tab with { $tabCount } tab
           *[other] Sharing Tabs with { $tabCount } tabs
        }


webrtc-allow-share-audio-capture = Allow { $origin } to listen to this tab’s audio?
webrtc-allow-share-camera = Allow { $origin } to use your camera?
webrtc-allow-share-microphone = Allow { $origin } to use your microphone?
webrtc-allow-share-screen = Allow { $origin } to see your screen?
webrtc-allow-share-speaker = Allow { $origin } to use other speakers?
webrtc-allow-share-camera-and-microphone = Allow { $origin } to use your camera and microphone?
webrtc-allow-share-camera-and-audio-capture = Allow { $origin } to use your camera and listen to this tab’s audio?
webrtc-allow-share-screen-and-microphone = Allow { $origin } to use your microphone and see your screen?
webrtc-allow-share-screen-and-audio-capture = Allow { $origin } to listen to this tab’s audio and see your screen?


webrtc-allow-share-audio-capture-unsafe-delegation = Allow { $origin } to give { $thirdParty } permission to listen to this tab’s audio?
webrtc-allow-share-camera-unsafe-delegation = Allow { $origin } to give { $thirdParty } access to your camera?
webrtc-allow-share-microphone-unsafe-delegation = Allow { $origin } to give { $thirdParty } access to your microphone?
webrtc-allow-share-screen-unsafe-delegation = Allow { $origin } to give { $thirdParty } permission to see your screen?
webrtc-allow-share-speaker-unsafe-delegation = Allow { $origin } to give { $thirdParty } access to other speakers?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Allow { $origin } to give { $thirdParty } access to your camera and microphone?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Allow { $origin } to give { $thirdParty } access to your camera and listen to this tab’s audio?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Allow { $origin } to give { $thirdParty } access to your microphone and see your screen?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Allow { $origin } to give { $thirdParty } permission to listen to this tab’s audio and see your screen?


webrtc-share-screen-warning = Only share screens with sites you trust. Sharing can allow deceptive sites to browse as you and steal your private data.
webrtc-share-browser-warning = Only share Internet Explorer with sites you trust. Sharing can allow deceptive sites to browse as you and steal your private data.

webrtc-share-screen-learn-more = Learn more
webrtc-pick-window-or-screen = Select window or screen
webrtc-share-entire-screen = Entire screen
webrtc-share-pipe-wire-portal = Use operating system settings
webrtc-share-monitor = Screen { $monitorIndex }
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } window)
       *[other] { $appName } ({ $windowCount } windows)
    }


webrtc-action-allow =
    .label = Allow
    .accesskey = A
webrtc-action-block =
    .label = Block
    .accesskey = B
webrtc-action-always-block =
    .label = Always block
    .accesskey = w
webrtc-action-not-now =
    .label = Not now
    .accesskey = N


webrtc-remember-allow-checkbox = Remember this decision
webrtc-mute-notifications-checkbox = Mute website notifications while sharing

webrtc-reason-for-no-permanent-allow-screen = Internet Explorer can not allow permanent access to your screen.
webrtc-reason-for-no-permanent-allow-audio = Internet Explorer can not allow permanent access to your tab’s audio without asking which tab to share.
webrtc-reason-for-no-permanent-allow-insecure = Your connection to this site is not secure. To protect you, Internet Explorer will only allow access for this session.
