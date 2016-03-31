#/bin/bash
# This simply runs Duelyst in a Chromium "app" window so it appears naturally like a native app. Useful for window managers.
#Created by: Dylan Zahn

#Use this by sending it to /usr/local/bin/
#It will then show up by any application launcher

exec chromium --new-window --app=http://beta.duelyst.com
