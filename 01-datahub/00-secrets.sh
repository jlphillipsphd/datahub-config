# Replace these with new keys `openssl rand -hex 32`
kubectl -n datahub create secret generic mysql-secrets --from-literal=mysql-root-password=something
kubectl -n datahub create secret generic neo4j-secrets --from-literal=neo4j-password=something

