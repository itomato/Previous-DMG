DATE=$(date +%Y%m%d)

convert background-base.png -font Arial -pointsize 9 -fill red -annotate +10+10 $(date +%Y%m%d) background.png

rm Previous.*.dmg

appdmg previous.appdmg.json Previous.$DATE.dmg

open Previous.$DATE.dmg
