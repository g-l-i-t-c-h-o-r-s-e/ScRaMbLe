# ScRaMbLe
Because who doesn't miss scramble porn?

# The hell is going on here?
*cough* Simple. We open some terminals to encode and playback a video to a named pipe, then we wait a couple of seconds and encode another video to the same pipe. Somtimes it can look danker when you do this manually, opening multiple terminals and starting the FFmpeg processes *first*, then the FFplay process last so that it all initiates at once (▀̿Ĺ̯▀̿ ̿)   Of course you'll need to edit it a tad if you want it to not playback, and rather encode into a container ;>

# Syntax
./ScRaMbLe.sh notp0rn.avi srsnotp0rn2.avi mpeg1video mp3 3840x2160
