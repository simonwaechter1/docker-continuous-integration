docker run -d \
             -v redis-volume:/data \
             --network page-tracker-network \
             --name redis-service \
             redis:7.0.10-bullseye # whatever version you like
