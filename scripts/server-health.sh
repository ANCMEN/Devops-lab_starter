set -u

echo "===== SERVER HEALTH CHECK ====="
echo "Date: $(date)"
echo "Hostname: $(hostname)"

echo
echo "===== MEMORY ====="
free -h

echo
echo "===== DISK ====="
df -h /

echo
echo "===== LOAD ====="
uptime

echo
echo "===== NETWORK ====="
if ping -c 1 -W 3 8.8.8.8 >/dev/null 2>&1; then
    echo "Network IS OK"
else
    echo "Network IS FAILED"
fi

echo
echo "===== FINISHED ====="
