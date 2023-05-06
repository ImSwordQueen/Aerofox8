# Installation Instructions
## ⚠️WARNING⚠️
This mod requires editing firefox omni.ja files which gets replaced with each update. You have to disable updates to keep the modifications.
This could break at any time in new versions above 109.0. **I'm not taking any responsibility if you break your firefox installation with this mod**

**This guide is in work in progress and might contain some inaccuracies**

## Step 1 - Customizing Firefox

1. Copy defaults, distribution and firefox.cfg that are in "ffroot" into the folder where you installed firefox.
2. Copy "chrome" in "theme" into your firefox profile.
3. Open Firefox and install the [Tip Tab](https://addons.mozilla.org/it/firefox/addon/tip-tab/) extension.
4. Go to customization settings and follow the image below:
 <img src="https://github.com/ImSwordQueen/Aerofox8/blob/main/Images/customize.png" width="100%"/>
5. Set the Bookmarks Toolbar to "Always Show"

## Step 2 - Modify the Firefox executable

1. Install [Resource Hacker](http://angusj.com/resourcehacker/) if you haven't done that already.
2. Open the Firefox executable with Resource Hacker.
3. Import the firefox.exe.res into the executable.
4. Save the file.

## Step 3 - Editing the omni.ja files

1. Install [7-Zip](https://www.7-zip.org/) if you haven't done that already.
2. Extract the contents of omni.ja from the "Browser" folder in a folder.
3. Copy your desired modifications that are in "ffroot/browser/omni.ja" into the folder you've extracted your omni.ja
4. Compress all the files with 7-Zip with the settings in the image below: 
 <img src="https://github.com/ImSwordQueen/Aerofox8/blob/main/Images/7zip.png" width="100%"/>
5. Copy your modified omni.ja inside the "Browser" folder of your Firefox install.