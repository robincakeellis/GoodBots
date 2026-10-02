whois -h whois.radb.net -- '-i origin AS13238' | awk '/^route6?:/ { print $2 }' | sort -u >  yandex.ips
whois -h whois.radb.net -- '-i origin AS208722' | awk '/^route6?:/ { print $2 }' | sort -u >>  yandex.ips
whois -h whois.radb.net -- '-i origin AS212066' | awk '/^route6?:/ { print $2 }' | sort -u >>  yandex.ips

