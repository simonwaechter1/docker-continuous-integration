docker run -d \
             -p 80:5000 \
             -e REDIS_URL=redis://redis-service:6379 \
             --network page-tracker-network \
             --name web-service \
             page-tracker-dev # The name of the image you built locally
