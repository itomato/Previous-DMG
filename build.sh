DATE=$(date +%Y%m%d)

convert background-base.png -font Arial -pointsize 9 -fill red -annotate +10+10 $(date +%Y%m%d) background.png

rm ~/Downloads/Previous.*.dmg

appdmg previous.appdmg.json ~/Downloads/Previous.$DATE.dmg

open ~/Downloads/Previous.$DATE.dmg
