MonitorSwitcher -load:TV-video.xml
AudioProfileSwitcher --load=TV-audio.xml --timeout=-1
SteamControl --run --wait=true --wait=false
MonitorSwitcher -load:PC-video.xml
AudioProfileSwitcher --load=PC-audio.xml --timeout=-1