pwd
cd current

yarn install
yarn dev

# Ping every minute and log it
while true; do
    echo "[keepalive] Pinging https://statuskuo.onrender.com at $(date)"
    curl -s https://statuskuo.onrender.com > /dev/null
    sleep 60
done