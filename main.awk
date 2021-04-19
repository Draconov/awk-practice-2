awk '/+380/{ print $0 }' numbers.txt
awk -v date="$(date +"%Y-%m-%d %r")" '/This is/ { print $0, date}' time.txt
