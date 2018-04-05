/usr/bin/nginx-nr-agent.py start &
echo "pasas por aca?"
nginx -g "daemon off; error_log /dev/stderr info;"
