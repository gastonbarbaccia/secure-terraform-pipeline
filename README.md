# secure-terraform-pipeline

| Secret                | Valor             |
| --------------------- | ----------------- |
| AWS_ACCESS_KEY_ID     | tu access key     |
| AWS_SECRET_ACCESS_KEY | tu secret         |
| DB_USERNAME           | admin             |
| DB_PASSWORD           | contraseña segura |
| SSH_KEY               | PEM AWS           |

# Obtain admin credentials. The initializer can take up to 3 minutes to run.
# Use docker compose logs -f initializer to track its progress.
docker compose logs initializer | grep "Admin password:"

# Validar la conexion desde el ec2 al postgres
psql -h app-postgres-db-15.c03m4kyqg0dy.us-east-1.rds.amazonaws.com -U dojosonar_admin -d postgres -p 5432
