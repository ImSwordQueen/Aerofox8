
migration-wizard =
    .title = Import Wizard

import-from =
    { PLATFORM() ->
        [windows] Import Options, Bookmarks, History, Passwords and other data from:
       *[other] Import Preferences, Bookmarks, History, Passwords and other data from:
    }

import-from-bookmarks = Import Bookmarks from:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Don’t import anything
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = r
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G

no-migration-sources = No programs that contain bookmarks, history or password data could be found.

import-source-page-title = Import Settings and Data
import-items-page-title = Items to Import

import-items-description = Select which items to import:

import-permissions-page-title = Please give Internet Explorer permissions

import-permissions-description = macOS requires you to explicitly allow Internet Explorer to access Safari’s bookmarks. Click “Continue” and select the “Bookmarks.plist” file in the File Open panel that appears.

import-migrating-page-title = Importing…

import-migrating-description = The following items are currently being imported…

import-select-profile-page-title = Select Profile

import-select-profile-description = The following profiles are available to import from:

import-done-page-title = Import Complete

import-done-description = The following items were successfully imported:

import-close-source-browser = Please ensure the selected browser is closed before continuing.

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = Reading List (From Safari)
imported-edge-reading-list = Reading List (From Edge)


browser-data-cookies-checkbox =
  .label = Cookies
browser-data-cookies-label =
  .value = Cookies

browser-data-history-checkbox =
  .label = { $browser ->
     [firefox] Browsing History and Bookmarks
    *[other] Browsing History
  }
browser-data-history-label =
  .value = { $browser ->
     [firefox] Browsing History and Bookmarks
    *[other] Browsing History
  }

browser-data-formdata-checkbox =
  .label = Saved Form History
browser-data-formdata-label =
  .value = Saved Form History

browser-data-passwords-checkbox =
  .label = Saved Logins and Passwords
browser-data-passwords-label =
  .value = Saved Logins and Passwords

browser-data-bookmarks-checkbox =
  .label = { $browser ->
     [ie] Favorites
     [edge] Favorites
    *[other] Bookmarks
  }
browser-data-bookmarks-label =
  .value = { $browser ->
     [ie] Favorites
     [edge] Favorites
    *[other] Bookmarks
  }

browser-data-otherdata-checkbox =
  .label = Other Data
browser-data-otherdata-label =
  .label = Other Data

browser-data-session-checkbox =
  .label = Windows and Tabs
browser-data-session-label =
  .value = Windows and Tabs
