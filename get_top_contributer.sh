git log|grep Auth|grep @|awk -F@ '{print $2}'|awk -F. '{print $1}'|sort|uniq -c|sort -n
