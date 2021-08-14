DATE=$(date +%Y%m%d)

convert background-base.png -font Arial -pointsize 9 -fill red -annotate +10+10 $(date +%Y%m%d) background.png

cp Previous.icns Previous.app/Contents/Resources/Previous.icns 

appdmg previous.appdmg.json Previous.2.3.r1038.$DATE.dmg

