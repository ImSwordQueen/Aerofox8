
do-not-track-description = Send websites a “Do Not Track” signal that you don’t want to be tracked
do-not-track-learn-more = Learn more
do-not-track-option-default-content-blocking-known =
    .label = Only when Internet Explorer is set to block known trackers
do-not-track-option-always =
    .label = Always

settings-page-title = Settings

search-input-box2 =
    .style = width: 15.4em
    .placeholder = Find in Settings

managed-notice = Your browser is being managed by your organization.

category-list =
    .aria-label = Categories

pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }

pane-home-title = Home
category-home =
    .tooltiptext = { pane-home-title }

pane-search-title = Search
category-search =
    .tooltiptext = { pane-search-title }

pane-privacy-title = Privacy & Security
category-privacy =
    .tooltiptext = { pane-privacy-title }

pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }

pane-experimental-title = Internet Explorer Experiments
category-experimental =
    .tooltiptext = Internet Explorer Experiments
pane-experimental-subtitle = Proceed with Caution
pane-experimental-search-results-header = Internet Explorer Experiments: Proceed with Caution
pane-experimental-description2 = Changing advanced configuration settings can impact Internet Explorer performance or security.

pane-experimental-reset =
  .label = Restore Defaults
  .accesskey = R

help-button-label = Internet Explorer Support
addons-button-label = Extensions & Themes

focus-search =
    .key = f

close-button =
    .aria-label = Close


feature-enable-requires-restart = Internet Explorer must restart to enable this feature.
feature-disable-requires-restart = Internet Explorer must restart to disable this feature.
should-restart-title = Restart Internet Explorer
should-restart-ok = Restart Internet Explorer now
cancel-no-restart-button = Cancel
restart-later = Restart Later


extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controls this setting.

extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controls this setting.

extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> requires Container Tabs.

extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controls this setting.

extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controls how Internet Explorer connects to the internet.

extension-controlled-enable = To enable the extension go to <img data-l10n-name="addons-icon"/> Add-ons in the <img data-l10n-name="menu-icon"/> menu.


search-results-header = Search Results

search-results-empty-message2 =
        Sorry! There are no results in Settings for “<span data-l10n-name="query"></span>”.

search-results-help-link = Need help? Visit <a data-l10n-name="url">Internet Explorer Support</a>


startup-header = Startup

always-check-default =
    .label = Always check if Internet Explorer is your default browser
    .accesskey = y

is-default = Internet Explorer is currently your default browser
is-not-default = Internet Explorer is not your default browser

set-as-my-default-browser =
    .label = Make Default…
    .accesskey = D

startup-restore-windows-and-tabs =
    .label = Open previous windows and tabs
    .accesskey = s

startup-restore-warn-on-quit =
    .label = Warn you when quitting the browser

disable-extension =
    .label = Disable Extension

tabs-group-header = Tabs

ctrl-tab-recently-used-order =
    .label = Ctrl+Tab cycles through tabs in recently used order
    .accesskey = T

open-new-link-as-tabs =
    .label = Open links in tabs instead of new windows
    .accesskey = w

confirm-on-close-multiple-tabs =
    .label = Confirm before closing multiple tabs
    .accesskey = m

confirm-on-quit-with-key =
    .label = Confirm before quitting with { $quitKey }
    .accesskey = b

warn-on-open-many-tabs =
    .label = Warn you when opening multiple tabs might slow down Internet Explorer
    .accesskey = d

switch-to-new-tabs =
    .label = When you open a link, image or media in a new tab, switch to it immediately
    .accesskey = h

show-tabs-in-taskbar =
    .label = Show tab previews in the Windows taskbar
    .accesskey = k

browser-containers-enabled =
    .label = Enable Container Tabs
    .accesskey = n

browser-containers-learn-more = Learn more

browser-containers-settings =
    .label = Settings…
    .accesskey = i

containers-disable-alert-title = Close All Container Tabs?
containers-disable-alert-desc =
    { $tabCount ->
        [one] If you disable Container Tabs now, { $tabCount } container tab will be closed. Are you sure you want to disable Container Tabs?
       *[other] If you disable Container Tabs now, { $tabCount } container tabs will be closed. Are you sure you want to disable Container Tabs?
    }

containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Close { $tabCount } Container Tab
       *[other] Close { $tabCount } Container Tabs
    }
containers-disable-alert-cancel-button = Keep enabled

containers-remove-alert-title = Remove This Container?

containers-remove-alert-msg =
    { $count ->
        [one] If you remove this Container now, { $count } container tab will be closed. Are you sure you want to remove this Container?
       *[other] If you remove this Container now, { $count } container tabs will be closed. Are you sure you want to remove this Container?
    }

containers-remove-ok-button = Remove this Container
containers-remove-cancel-button = Don’t remove this Container


language-and-appearance-header = Language and Appearance

preferences-web-appearance-header = Website appearance

preferences-web-appearance-description = Some websites adapt their color scheme based on your preferences. Choose which color scheme you’d like to use for those sites.

preferences-web-appearance-choice-auto = Automatic
preferences-web-appearance-choice-light = Light
preferences-web-appearance-choice-dark = Dark

preferences-web-appearance-choice-tooltip-auto =
  .title = Automatically change website backgrounds and content based on your system settings and Internet Explorer theme.
preferences-web-appearance-choice-tooltip-light =
  .title = Use a light appearance for website backgrounds and content.
preferences-web-appearance-choice-tooltip-dark =
  .title = Use a dark appearance for website backgrounds and content.

preferences-web-appearance-choice-input-auto =
  .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }

preferences-web-appearance-choice-input-light =
  .aria-description = { preferences-web-appearance-choice-tooltip-light.title }

preferences-web-appearance-choice-input-dark =
  .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }

preferences-web-appearance-override-warning = Your color selections are overriding website appearance. <a data-l10n-name="colors-link">Manage colors</a>

preferences-web-appearance-footer = Manage Internet Explorer themes in <a data-l10n-name="themes-link">Extensions & Themes</a>

preferences-colors-header = Colors

preferences-colors-description = Override Internet Explorer’s default colors for text, website backgrounds, and links.

preferences-colors-manage-button =
    .label = Manage Colors…
    .accesskey = C

preferences-fonts-header = Fonts

default-font = Default font
    .accesskey = D
default-font-size = Size
    .accesskey = S

advanced-fonts =
    .label = Advanced…
    .accesskey = A

preferences-zoom-header = Zoom

preferences-default-zoom = Default zoom
    .accesskey = z

preferences-default-zoom-value =
    .label = { $percentage }%

preferences-zoom-text-only =
    .label = Zoom text only
    .accesskey = t

language-header = Language

choose-language-description = Choose your preferred language for displaying pages

choose-button =
    .label = Choose…
    .accesskey = o

choose-browser-language-description = Choose the languages used to display menus, messages, and notifications from Internet Explorer.
manage-browser-languages-button =
  .label = Set Alternatives…
  .accesskey = l
confirm-browser-language-change-description = Restart Internet Explorer to apply these changes
confirm-browser-language-change-button = Apply and Restart

translate-web-pages =
    .label = Translate web content
    .accesskey = T

fx-translate-web-pages = { -translations-brand-name }

translate-attribution = Translations by <img data-l10n-name="logo"/>

translate-exceptions =
    .label = Exceptions…
    .accesskey = x

use-system-locale =
   .label = Use your operating system settings for “{ $localeName }” to format dates, times, numbers, and measurements.

check-user-spelling =
    .label = Check your spelling as you type
    .accesskey = t


files-and-applications-title = Files and Applications

download-header = Downloads

download-save-where = Save files to
    .accesskey = v

download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Choose…
           *[other] Browse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }

download-always-ask-where =
    .label = Always ask you where to save files
    .accesskey = A

applications-header = Applications

applications-description = Choose how Internet Explorer handles the files you download from the web or the applications you use while browsing.

applications-filter =
    .placeholder = Search file types or applications

applications-type-column =
    .label = Content Type
    .accesskey = T

applications-action-column =
    .label = Action
    .accesskey = A

applications-file-ending = { $extension } file
applications-action-save =
    .label = Save File

applications-use-app =
    .label = Use { $app-name }

applications-use-app-default =
    .label = Use { $app-name } (default)

applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Use macOS default application
            [windows] Use Windows default application
           *[other] Use system default application
        }

applications-use-other =
    .label = Use other…
applications-select-helper = Select Helper Application

applications-manage-app =
    .label = Application Details…
applications-always-ask =
    .label = Always ask

applications-type-description-with-type = { $type-description } ({ $type })

applications-file-ending-with-type = { applications-file-ending } ({ $type })

applications-use-plugin-in =
    .label = Use { $plugin-name } (in Internet Explorer)
applications-open-inapp =
    .label = Open in Internet Explorer


applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }

applications-action-save-label =
    .value = { applications-action-save.label }

applications-use-app-label =
    .value = { applications-use-app.label }

applications-open-inapp-label =
    .value = { applications-open-inapp.label }

applications-always-ask-label =
    .value = { applications-always-ask.label }

applications-use-app-default-label =
    .value = { applications-use-app-default.label }

applications-use-other-label =
    .value = { applications-use-other.label }

applications-use-os-default-label =
    .value = { applications-use-os-default.label }


applications-handle-new-file-types-description = What should Internet Explorer do with other files?

applications-save-for-new-types =
    .label = Save files
    .accesskey = S

applications-ask-before-handling =
    .label = Ask whether to open or save files
    .accesskey = A

drm-content-header = Digital Rights Management (DRM) Content

play-drm-content =
    .label = Play DRM-controlled content
    .accesskey = P

play-drm-content-learn-more = Learn more

update-application-title = Internet Explorer Updates

update-application-description = Keep Internet Explorer up to date for the best performance, stability, and security.

update-application-version = Version { $version } <a data-l10n-name="learn-more">What’s new</a>

update-history =
    .label = Show Update History…
    .accesskey = p

update-application-allow-description = Allow Internet Explorer to

update-application-auto =
    .label = Automatically install updates (recommended)
    .accesskey = A

update-application-check-choose =
    .label = Check for updates but let you choose to install them
    .accesskey = C

update-application-manual =
    .label = Never check for updates (not recommended)
    .accesskey = N

update-application-background-enabled =
    .label = When Internet Explorer is not running
    .accesskey = W

update-application-warning-cross-user-setting = This setting will apply to all Windows accounts and Internet Explorer profiles using this installation of Internet Explorer.

update-application-use-service =
    .label = Use a background service to install updates
    .accesskey = b

update-application-suppress-prompts =
    .label = Show fewer update notification prompts
    .accesskey = n

update-setting-write-failure-title2 = Error saving Update settings

update-setting-write-failure-message2 =
    Internet Explorer encountered an error and didn’t save this change. Note that changing this update setting requires permission to write to the file below. You or a system administrator may be able resolve the error by granting the Users group full control to this file.

    Could not write to file: { $path }

update-in-progress-title = Update In Progress

update-in-progress-message = Do you want Internet Explorer to continue with this update?

update-in-progress-ok-button = &Discard
update-in-progress-cancel-button = &Continue


performance-title = Performance

performance-use-recommended-settings-checkbox =
    .label = Use recommended performance settings
    .accesskey = U

performance-use-recommended-settings-desc = These settings are tailored to your computer’s hardware and operating system.

performance-settings-learn-more = Learn more

performance-allow-hw-accel =
    .label = Use hardware acceleration when available
    .accesskey = r

performance-limit-content-process-option = Content process limit
    .accesskey = l

performance-limit-content-process-enabled-desc = Additional content processes can improve performance when using multiple tabs, but will also use more memory.
performance-limit-content-process-blocked-desc = Modifying the number of content processes is only possible with multiprocess Internet Explorer. <a data-l10n-name="learn-more">Learn how to check if multiprocess is enabled</a>

performance-default-content-process-count =
    .label = { $num } (default)


browsing-title = Browsing

browsing-use-autoscroll =
    .label = Use autoscrolling
    .accesskey = a

browsing-use-smooth-scrolling =
    .label = Use smooth scrolling
    .accesskey = m

browsing-gtk-use-non-overlay-scrollbars =
    .label = Always show scrollbars
    .accesskey = o

browsing-use-onscreen-keyboard =
    .label = Show a touch keyboard when necessary
    .accesskey = c

browsing-use-cursor-navigation =
    .label = Always use the cursor keys to navigate within pages
    .accesskey = k

browsing-search-on-start-typing =
    .label = Search for text when you start typing
    .accesskey = x

browsing-picture-in-picture-toggle-enabled =
    .label = Enable picture-in-picture video controls
    .accesskey = E

browsing-picture-in-picture-learn-more = Learn more

browsing-media-control =
    .label = Control media via keyboard, headset, or virtual interface
    .accesskey = v

browsing-media-control-learn-more = Learn more

browsing-cfr-recommendations =
    .label = Recommend extensions as you browse
    .accesskey = R
browsing-cfr-features =
    .label = Recommend features as you browse
    .accesskey = f

browsing-cfr-recommendations-learn-more = Learn more


network-settings-title = Network Settings

network-proxy-connection-description = Configure how Internet Explorer connects to the internet.

network-proxy-connection-learn-more = Learn more

network-proxy-connection-settings =
    .label = Settings…
    .accesskey = e


home-new-windows-tabs-header = New Windows and Tabs

home-new-windows-tabs-description2 = Choose what you see when you open your homepage, new windows, and new tabs.


home-homepage-mode-label = Homepage and new windows

home-newtabs-mode-label = New tabs

home-restore-defaults =
    .label = Restore Defaults
    .accesskey = R

home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Default)

home-mode-choice-custom =
    .label = Custom URLs…

home-mode-choice-blank =
    .label = Blank Page

home-homepage-custom-url =
    .placeholder = Paste a URL…

use-current-pages =
    .label =
        { $tabCount ->
            [1] Use Current Page
           *[other] Use Current Pages
        }
    .accesskey = C

choose-bookmark =
    .label = Use Bookmark…
    .accesskey = B


home-prefs-content-header2 = { -firefox-home-brand-name } Content
home-prefs-content-description2 = Choose what content you want on your { -firefox-home-brand-name } screen.

home-prefs-search-header =
    .label = Web Search
home-prefs-shortcuts-header =
    .label = Shortcuts
home-prefs-shortcuts-description = Sites you save or visit
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsored shortcuts


home-prefs-recommended-by-header =
    .label = Recommended by { $provider }
home-prefs-recommended-by-description-new = Exceptional content curated by { $provider }, part of the { -brand-product-name } family


home-prefs-recommended-by-learn-more = How it works
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsored Stories
home-prefs-recommended-by-option-recent-saves =
    .label = Show Recent Saves

home-prefs-highlights-option-visited-pages =
    .label = Visited Pages
home-prefs-highlights-options-bookmarks =
    .label = Bookmarks
home-prefs-highlights-option-most-recent-download =
    .label = Most Recent Download
home-prefs-highlights-option-saved-to-pocket =
    .label = Pages Saved to { -pocket-brand-name }

home-prefs-recent-activity-header =
    .label = Recent activity
home-prefs-recent-activity-description = A selection of recent sites and content

home-prefs-snippets-header =
    .label = Snippets

home-prefs-snippets-description-new = Tips and news from { -vendor-short-name } and { -brand-product-name }

home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } row
           *[other] { $num } rows
        }


search-bar-header = Search Bar
search-bar-hidden =
    .label = Use the address bar for search and navigation
search-bar-shown =
    .label = Add search bar in toolbar

search-engine-default-header = Default Search Engine
search-engine-default-desc-2 = This is your default search engine in the address bar and search bar. You can switch it at any time.
search-engine-default-private-desc-2 = Choose a different default search engine for Private Windows only
search-separate-default-engine =
    .label = Use this search engine in Private Windows
    .accesskey = U

search-suggestions-header = Search Suggestions
search-suggestions-desc = Choose how suggestions from search engines appear.

search-suggestions-option =
    .label = Provide search suggestions
    .accesskey = s

search-show-suggestions-url-bar-option =
    .label = Show search suggestions in address bar results
    .accesskey = l


search-show-search-term-option =
    .label = Show search terms instead of URL on default search engine results page


search-show-suggestions-above-history-option =
    .label = Show search suggestions ahead of browsing history in address bar results

search-show-suggestions-private-windows =
    .label = Show search suggestions in Private Windows

suggestions-addressbar-settings-generic2 = Change settings for other address bar suggestions

search-suggestions-cant-show = Search suggestions will not be shown in location bar results because you have configured Internet Explorer to never remember history.

search-one-click-header2 = Search Shortcuts

search-one-click-desc = Choose the alternative search engines that appear below the address bar and search bar when you start to enter a keyword.

search-choose-engine-column =
    .label = Search Engine
search-choose-keyword-column =
    .label = Keyword

search-restore-default =
    .label = Restore Default Search Engines
    .accesskey = D

search-remove-engine =
    .label = Remove
    .accesskey = R
search-add-engine =
    .label = Add
    .accesskey = A

search-find-more-link = Find more search engines

search-keyword-warning-title = Duplicate Keyword
search-keyword-warning-engine = You have chosen a keyword that is currently in use by “{ $name }”. Please select another.
search-keyword-warning-bookmark = You have chosen a keyword that is currently in use by a bookmark. Please select another.


containers-back-button2 =
    .aria-label = Back to Settings
containers-header = Container Tabs
containers-add-button =
    .label = Add New Container
    .accesskey = A

containers-new-tab-check =
    .label = Select a container for each new tab
    .accesskey = S

containers-settings-button =
    .label = Settings
containers-remove-button =
    .label = Remove


sync-signedout-caption = Take Your Web With You
sync-signedout-description2 = Synchronize your bookmarks, history, tabs, passwords, add-ons, and settings across all your devices.

sync-signedout-account-signin3 =
    .label = Sign in to sync…
    .accesskey = i

sync-mobile-promo = Download Firefox for <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> or <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> to sync with your mobile device.


sync-profile-picture =
    .tooltiptext = Change profile picture

sync-sign-out =
    .label = Sign Out…
    .accesskey = g

sync-manage-account = Manage account
    .accesskey = o

sync-signedin-unverified = { $email } is not verified.
sync-signedin-login-failure = Please sign in to reconnect { $email }

sync-resend-verification =
    .label = Resend Verification
    .accesskey = d

sync-remove-account =
    .label = Remove Account
    .accesskey = R

sync-sign-in =
    .label = Sign in
    .accesskey = g


prefs-syncing-on = Syncing: ON

prefs-syncing-off = Syncing: OFF

prefs-sync-turn-on-syncing =
    .label = Turn on syncing…
    .accesskey = s

prefs-sync-offer-setup-label2 = Synchronize your bookmarks, history, tabs, passwords, add-ons, and settings across all your devices.

prefs-sync-now =
    .labelnotsyncing = Sync Now
    .accesskeynotsyncing = N
    .labelsyncing = Syncing…


sync-currently-syncing-heading = You are currently syncing these items:

sync-currently-syncing-bookmarks = Bookmarks
sync-currently-syncing-history = History
sync-currently-syncing-tabs = Open tabs
sync-currently-syncing-logins-passwords = Logins and passwords
sync-currently-syncing-addresses = Addresses
sync-currently-syncing-creditcards = Credit cards
sync-currently-syncing-addons = Add-ons
sync-currently-syncing-settings = Settings

sync-change-options =
    .label = Change…
    .accesskey = C


sync-choose-what-to-sync-dialog3 =
    .title = Choose What To Sync
    .style = min-width: 36em;
    .buttonlabelaccept = Save Changes
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Disconnect…
    .buttonaccesskeyextra2 = D

sync-engine-bookmarks =
    .label = Bookmarks
    .accesskey = m

sync-engine-history =
    .label = History
    .accesskey = r

sync-engine-tabs =
    .label = Open tabs
    .tooltiptext = A list of what’s open on all synced devices
    .accesskey = t

sync-engine-logins-passwords =
    .label = Logins and passwords
    .tooltiptext = Usernames and passwords you’ve saved
    .accesskey = L

sync-engine-addresses =
    .label = Addresses
    .tooltiptext = Postal addresses you’ve saved (desktop only)
    .accesskey = e

sync-engine-creditcards =
    .label = Credit cards
    .tooltiptext = Names, numbers and expiry dates (desktop only)
    .accesskey = C

sync-engine-addons =
    .label = Add-ons
    .tooltiptext = Extensions and themes for Firefox desktop
    .accesskey = A

sync-engine-settings =
    .label = Settings
    .tooltiptext = General, Privacy, and Security settings you’ve changed
    .accesskey = s


sync-device-name-header = Device Name

sync-device-name-change =
    .label = Change Device Name…
    .accesskey = h

sync-device-name-cancel =
    .label = Cancel
    .accesskey = n

sync-device-name-save =
    .label = Save
    .accesskey = v

sync-connect-another-device = Connect another device


privacy-header = Browser Privacy


pane-privacy-logins-and-passwords-header = Logins and Passwords
    .searchkeywords = { -lockwise-brand-short-name }

forms-ask-to-save-logins =
    .label = Ask to save logins and passwords for websites
    .accesskey = r
forms-exceptions =
    .label = Exceptions…
    .accesskey = x
forms-generate-passwords =
    .label = Suggest and generate strong passwords
    .accesskey = u
forms-breach-alerts =
    .label = Show alerts about passwords for breached websites
    .accesskey = b
forms-breach-alerts-learn-more-link = Learn more

forms-fill-logins-and-passwords =
    .label = Autofill logins and passwords
    .accesskey = i
forms-saved-logins =
    .label = Saved Logins…
    .accesskey = L
forms-primary-pw-use =
    .label = Use a Primary Password
    .accesskey = U
forms-primary-pw-learn-more-link = Learn more
forms-master-pw-change =
    .label = Change Master Password…
    .accesskey = M
forms-primary-pw-change =
    .label = Change Primary Password…
    .accesskey = P
forms-primary-pw-former-name = Formerly known as Master Password

forms-primary-pw-fips-title = You are currently in FIPS mode. FIPS requires a non-empty Primary Password.
forms-master-pw-fips-desc = Password Change Failed
forms-windows-sso =
    .label = Allow Windows single sign-on for Microsoft, work, and school accounts
forms-windows-sso-learn-more-link = Learn more
forms-windows-sso-desc = Manage accounts in your device settings


primary-password-os-auth-dialog-message-win = To create a Primary Password, enter your Windows login credentials. This helps protect the security of your accounts.

primary-password-os-auth-dialog-message-macosx = create a Primary Password
master-password-os-auth-dialog-caption = Windows Internet Explorer


history-header = History

history-remember-label = Internet Explorer will
    .accesskey = w

history-remember-option-all =
    .label = Remember history
history-remember-option-never =
    .label = Never remember history
history-remember-option-custom =
    .label = Use custom settings for history

history-remember-description = Internet Explorer will remember your browsing, download, form, and search history.
history-dontremember-description = Internet Explorer will use the same settings as private browsing, and will not remember any history as you browse the Web.

history-private-browsing-permanent =
    .label = Always use private browsing mode
    .accesskey = p

history-remember-browser-option =
    .label = Remember browsing and download history
    .accesskey = b

history-remember-search-option =
    .label = Remember search and form history
    .accesskey = f

history-clear-on-close-option =
    .label = Clear history when Internet Explorer closes
    .accesskey = r

history-clear-on-close-settings =
    .label = Settings…
    .accesskey = t

history-clear-button =
    .label = Clear History…
    .accesskey = s


sitedata-header = Cookies and Site Data

sitedata-total-size-calculating = Calculating site data and cache size…

sitedata-total-size = Your stored cookies, site data, and cache are currently using { $value } { $unit } of disk space.

sitedata-learn-more = Learn more

sitedata-delete-on-close =
    .label = Delete cookies and site data when Internet Explorer is closed
    .accesskey = c

sitedata-delete-on-close-private-browsing = In permanent private browsing mode, cookies and site data will always be cleared when Internet Explorer is closed.

sitedata-allow-cookies-option =
    .label = Accept cookies and site data
    .accesskey = A

sitedata-disallow-cookies-option =
    .label = Block cookies and site data
    .accesskey = B

sitedata-block-desc = Type blocked
    .accesskey = T

sitedata-option-block-cross-site-trackers =
    .label = Cross-site trackers
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cross-site tracking cookies
sitedata-option-block-cross-site-cookies =
    .label = Cross-site tracking cookies, and isolate other cross-site cookies
sitedata-option-block-unvisited =
    .label = Cookies from unvisited websites
sitedata-option-block-all-third-party =
    .label = All third-party cookies (may cause websites to break)
sitedata-option-block-all =
    .label = All cookies (will cause websites to break)

sitedata-clear =
    .label = Clear Data…
    .accesskey = l

sitedata-settings =
    .label = Manage Data…
    .accesskey = M

sitedata-cookies-exceptions =
    .label = Manage Exceptions…
    .accesskey = x


addressbar-header = Address Bar

addressbar-suggest = When using the address bar, suggest

addressbar-locbar-history-option =
    .label = Browsing history
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Bookmarks
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Open tabs
    .accesskey = O
addressbar-locbar-shortcuts-option =
    .label = Shortcuts
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Top sites
    .accesskey = T
addressbar-locbar-engines-option =
    .label = Search engines
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Quick actions
    .accesskey = Q

addressbar-suggestions-settings = Change preferences for search engine suggestions

addressbar-quickactions-learn-more = Learn more


content-blocking-enhanced-tracking-protection = Enhanced Tracking Protection

content-blocking-section-top-level-description = Trackers follow you around online to collect information about your browsing habits and interests. Internet Explorer blocks many of these trackers and other malicious scripts.

content-blocking-learn-more = Learn more

content-blocking-fpi-incompatibility-warning = You are using First Party Isolation (FPI), which overrides some of Internet Explorer’s cookie settings.


enhanced-tracking-protection-setting-standard =
  .label = Standard
  .accesskey = d
enhanced-tracking-protection-setting-strict =
  .label = Strict
  .accesskey = r
enhanced-tracking-protection-setting-custom =
  .label = Custom
  .accesskey = C


content-blocking-etp-standard-desc = Balanced for protection and performance. Pages will load normally.
content-blocking-etp-strict-desc = Stronger protection, but may cause some sites or content to break.
content-blocking-etp-custom-desc = Choose which trackers and scripts to block.
content-blocking-etp-blocking-desc = Internet Explorer blocks the following:

content-blocking-private-windows = Tracking content in Private Windows
content-blocking-cross-site-cookies-in-all-windows2 = Cross-site cookies in all windows
content-blocking-cross-site-tracking-cookies = Cross-site tracking cookies
content-blocking-all-cross-site-cookies-private-windows = Cross-site cookies in Private Windows
content-blocking-cross-site-tracking-cookies-plus-isolate = Cross-site tracking cookies, and isolate remaining cookies
content-blocking-social-media-trackers = Social media trackers
content-blocking-all-cookies = All cookies
content-blocking-unvisited-cookies = Cookies from unvisited sites
content-blocking-all-windows-tracking-content = Tracking content in all windows
content-blocking-all-third-party-cookies = All third-party cookies
content-blocking-cryptominers = Cryptominers
content-blocking-fingerprinters = Fingerprinters

content-blocking-etp-standard-tcp-rollout-checkbox =
  .label = Test pilot our most powerful privacy feature ever
  .accesskey = T

content-blocking-etp-standard-tcp-rollout-description = Total Cookie Protection contains cookies to the site you’re on, so trackers can’t use them to follow you between sites.
content-blocking-etp-standard-tcp-rollout-learn-more = Learn more

content-blocking-etp-standard-tcp-title = Includes Total Cookie Protection, our most powerful privacy feature ever

content-blocking-warning-title = Heads up!
content-blocking-and-isolating-etp-warning-description-2 = This setting may cause some websites to not display content or work correctly. If a site seems broken, you may want to turn off tracking protection for that site to load all content.
content-blocking-warning-learn-how = Learn how

content-blocking-reload-description = You will need to reload your tabs to apply these changes.
content-blocking-reload-tabs-button =
  .label = Reload All Tabs
  .accesskey = R

content-blocking-tracking-content-label =
  .label = Tracking content
  .accesskey = T
content-blocking-tracking-protection-option-all-windows =
  .label = In all windows
  .accesskey = A
content-blocking-option-private =
  .label = Only in Private Windows
  .accesskey = p
content-blocking-tracking-protection-change-block-list = Change block list

content-blocking-cookies-label =
  .label = Cookies
  .accesskey = C

content-blocking-expand-section =
  .tooltiptext = More information

content-blocking-cryptominers-label =
  .label = Cryptominers
  .accesskey = y

content-blocking-fingerprinters-label =
  .label = Fingerprinters
  .accesskey = F


tracking-manage-exceptions =
    .label = Manage Exceptions…
    .accesskey = x


permissions-header = Permissions

permissions-location = Location
permissions-location-settings =
    .label = Settings…
    .accesskey = t

permissions-xr = Virtual Reality
permissions-xr-settings =
    .label = Settings…
    .accesskey = t

permissions-camera = Camera
permissions-camera-settings =
    .label = Settings…
    .accesskey = t

permissions-microphone = Microphone
permissions-microphone-settings =
    .label = Settings…
    .accesskey = t

permissions-notification = Notifications
permissions-notification-settings =
    .label = Settings…
    .accesskey = t
permissions-notification-link = Learn more

permissions-notification-pause =
    .label = Pause notifications until Internet Explorer restarts
    .accesskey = n

permissions-autoplay = Autoplay

permissions-autoplay-settings =
    .label = Settings…
    .accesskey = t

permissions-block-popups =
    .label = Block pop-up windows
    .accesskey = B

permissions-block-popups-exceptions-button =
    .label = Exceptions…
    .accesskey = E
    .searchkeywords = popups

permissions-addon-install-warning =
    .label = Warn you when websites try to install add-ons
    .accesskey = W

permissions-addon-exceptions =
    .label = Exceptions…
    .accesskey = E


collection-header = Internet Explorer Data Collection and Use

collection-description = We strive to provide you with choices and collect only what we need to provide and improve Internet Explorer for everyone. We always ask permission before receiving personal information.
collection-privacy-notice = Privacy Notice

collection-health-report-telemetry-disabled = You’re no longer allowing { -vendor-short-name } to capture technical and interaction data. All past data will be deleted within 30 days.
collection-health-report-telemetry-disabled-link = Learn more

collection-health-report =
    .label = Allow Internet Explorer to send technical and interaction data to { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Learn more

collection-studies =
    .label = Allow Internet Explorer to install and run studies
collection-studies-link = View Internet Explorer studies

addon-recommendations =
    .label = Allow Internet Explorer to make personalized extension recommendations
addon-recommendations-link = Learn more

collection-health-report-disabled = Data reporting is disabled for this build configuration

collection-backlogged-crash-reports-with-link = Allow Internet Explorer to send backlogged crash reports on your behalf <a data-l10n-name="crash-reports-link">Learn more</a>
    .accesskey = c

privacy-segmentation-section-header = New features that enhance your browsing

privacy-segmentation-section-description = When we offer features that use your data to give you a more personal experience:

privacy-segmentation-radio-off =
    .label = Use { -brand-product-name } recommendations

privacy-segmentation-radio-on =
    .label = Show detailed information


security-header = Security

security-browsing-protection = Deceptive Content and Dangerous Software Protection

security-enable-safe-browsing =
    .label = Block dangerous and deceptive content
    .accesskey = B
security-enable-safe-browsing-link = Learn more

security-block-downloads =
    .label = Block dangerous downloads
    .accesskey = d

security-block-uncommon-software =
    .label = Warn you about unwanted and uncommon software
    .accesskey = c


certs-header = Certificates

certs-enable-ocsp =
    .label = Query OCSP responder servers to confirm the current validity of certificates
    .accesskey = Q

certs-view =
    .label = View Certificates…
    .accesskey = C

certs-devices =
    .label = Security Devices…
    .accesskey = D

space-alert-over-5gb-settings-button =
    .label = Open Settings
    .accesskey = O

space-alert-over-5gb-message2 = <strong>Internet Explorer is running out of disk space.</strong> Website contents may not display properly. You can clear stored data in Settings > Privacy & Security > Cookies and Site Data.

space-alert-under-5gb-message2 = <strong>Internet Explorer is running out of disk space.</strong> Website contents may not display properly. Visit “Learn more” to optimize your disk usage for better browsing experience.


httpsonly-header = HTTPS-Only Mode

httpsonly-description = HTTPS provides a secure, encrypted connection between Internet Explorer and the websites you visit. Most websites support HTTPS, and if HTTPS-Only Mode is enabled, then Internet Explorer will upgrade all connections to HTTPS.

httpsonly-learn-more = Learn more

httpsonly-radio-enabled =
    .label = Enable HTTPS-Only Mode in all windows

httpsonly-radio-enabled-pbm =
    .label = Enable HTTPS-Only Mode in private windows only

httpsonly-radio-disabled =
    .label = Don’t enable HTTPS-Only Mode


desktop-folder-name = Desktop
downloads-folder-name = Downloads
choose-download-folder-title = Choose Download Folder:
