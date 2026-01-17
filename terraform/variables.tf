variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.medium"
}

variable "instance_disk_size" {
  default = 30
}

variable "db_instance_class" {
  default = "db.t3.micro"
}

variable "db_storage" {
  default = 50
}

variable "db_username" {}
variable "db_password" {
  sensitive = true
}


variable "ec2_name" {
  default = "dojo_sonar-9"
}

variable "sg_name_ec2" {
  default = "sg_dojo_sonar_ec2-9"
}


variable "sg_name_rds" {
  default = "sg_dojo_sonar_rds-9"
}

variable "secure_subnet_name" {
  default = "subnet_dojo_sonar-9"
}

variable "db_name" {
  default = "app-postgres-db-9"
}

variable "key_pair_name" {
  default = "security"
}


variable "private_key_file" {
  type = string
}
