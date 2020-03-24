# (All files in this directory are read by dnsmasq as configuration files.
# This is why all lines start with a '#'.)
#
# Those dnsmasq configuration files are meant to stop tracking and advertisements, especially on mobile applications.
# Sources:
# * Peter Lowe		https://pgl.yoyo.org/adservers/
# * Dan Pollock		http://someonewhocares.org/hosts/
# * MVPs.org		http://winhelp2002.mvps.org/
# * hpHosts (ad-servers)	http://hosts-file.net
# * Disconnect		https://disconnect.me
# * Ghostery		https://ghostery.com
# * Shalla (tracker)	http://www.shallalist.de
# * AdBlock (iOS)	https://www.adblockios.com
# * BlockParty		https://github.com/krishkumar/BlockParty
# * Ka-Block!		http://kablock.com
# * RequestPolicy	https://requestpolicycontinued.github.io
# * Spam404		http://www.spam404.com
# * AdAway		https://adaway.org/hosts.txt
# * EasyList		https://easylist.to
# * Adguard		https://adguard.com
# * NextDNS		https://github.com/nextdns/cname-cloaking-blocklist
# * my own entries, mainly focused on mobile applications :-)
#
# To use:
# * apt-get|yum|brew|... install dnsmasq
# * cd /etc/dnsmasq.d/
# * git clone https://github.com/javabean/dnsmasq-antispy.git .
# * service dnsmasq restart
# and set your devices (computer, tablet, phone, &c.) to use your newly-created DNS server.
#
# Please note that although this projet is quite comprehensive, it it nowhere near complete (this is an impossible goal!).
# If you have a specific application you wish to investigate, drop me an email and we will work out something.
