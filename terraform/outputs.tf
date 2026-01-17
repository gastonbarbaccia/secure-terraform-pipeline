output "ec2_id" {
  value = aws_instance.ec2.id
}

output "rds_endpoint" {
  value = aws_db_instance.postgres.endpoint
}