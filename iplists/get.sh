echo "yandex AS13238"
whois -h whois.radb.net -- '-i origin AS13238' | awk '/^route6?:/ { print $2 }' | sort -u >  yandex.ips
echo "yandex AS208722"
whois -h whois.radb.net -- '-i origin AS208722' | awk '/^route6?:/ { print $2 }' | sort -u >>  yandex.ips
echo "yandex AS212066"
whois -h whois.radb.net -- '-i origin AS212066' | awk '/^route6?:/ { print $2 }' | sort -u >>  yandex.ips

echo "facebook AS32934"
whois -h whois.radb.net -- '-i origin AS32934' | awk '/^route6?:/ { print $2 }' | sort -u > facebookbot.ips
