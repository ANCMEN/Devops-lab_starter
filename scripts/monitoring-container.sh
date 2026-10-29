echo "===== CONTAINER MONITORING ====="
date

echo "===== CONTAINER STATUS ====="
sudo docker ps -a

echo "===== CONTAINER LOGS ====="
sudo docker logs --tail 50 devops-web

echo "===== HTTP CHEKING ====="
curl -sS -o /dev/null/ -w  "%{http_code}\n" \
http://localhost:8080

echo "===== PORT LISTENING ====="
sudo ss -lntp

echo "===== SYSTEM MESSAGES ====="
sudo journalctl  -p err -n 30

