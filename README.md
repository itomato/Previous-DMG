#Previous DMG Build

This directory contains the bits and pieces needed to create a macOS DMG with [appdmg](https://github.com/LinusU/node-appdmg).

#Install appdmg

    npm install -g appdmg

#Generate DMG

Copy a new build of Previous.app from src/ to this directory. Edit the JSON if necessary, and run appdmg like:

    appdmg previous.appdmg.json ~/Previous.dmg ; open ~/Previous.dmg

#Contents

Previous.icns (I made this one to mimic the Peripherals boxes)

background.png (snazzy hidden folder background)

previous.appdmg.json (JSON package defs)

