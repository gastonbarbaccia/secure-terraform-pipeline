# secure-terraform-pipeline

| Secret                | Valor             |
| --------------------- | ----------------- |
| AWS_ACCESS_KEY_ID     | tu access key     |
| AWS_SECRET_ACCESS_KEY | tu secret         |
| DB_USERNAME           | admin             |
| DB_PASSWORD           | contraseña segura |


# Obtain admin credentials. The initializer can take up to 3 minutes to run.
# Use docker compose logs -f initializer to track its progress.
docker compose logs initializer | grep "Admin password:"
