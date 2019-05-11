# Google software

server=/www.googleadservices.com/
# https://www.googleapis.com/adsmeasurement/v1/measurement/transmit
#server=/googleapis.com/
server=/firebasedynamiclinks-ipv4.googleapis.com/
server=/firebasedynamiclinks-ipv6.googleapis.com/
server=/googletagmanager.com/
server=/googletagservices.com/
# https://play.googleapis.com/log
#server=/play.googleapis.com/
# https://growth-pa.googleapis.com/v1/growthkitexperimentationconfig?prettyPrint=false&key=
# https://growth-pa.googleapis.com/v1/getpromos?prettyPrint=false&key=
#server=/growth-pa.googleapis.com/
server=/iid.googleapis.com/
# https://fcmtoken.googleapis.com/register
server=/fcmtoken.googleapis.com/
server=/imasdk.googleapis.com/
server=/ads.youtube.com/
server=/doubleclick.com/
#server=/ad.doubleclick.net/
#server=/pubads.g.doubleclick.net/
#server=/adclick.g.doubleclick.net/
#server=/g.doubleclick.net/
#server=/accounts.doubleclick.net/
server=/doubleclick.net/
server=/google-analytics.com/
server=/www-google-analytics.l.google.com/
server=/ssl-google-analytics.l.google.com/
server=/video-stats.video.google.com/
server=/adservice.google.com/
server=/analytics.google.com/
server=/googlesyndication.com/
server=/jmt17.google.com/
server=/app-measurement.com/
# https://www.google.com/afs/ads/i/webview.html
# https://www.google.com/adsense/search/ads.js
#server=/www.google.com/
# https://www.google.fr/afs/ads?q=...
# https://www.google.fr/adsense/search/ads.js
#server=/www.google.fr/

