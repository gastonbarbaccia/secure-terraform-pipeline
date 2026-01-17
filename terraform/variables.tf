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
  default = "dojosonar"
}

variable "ec2_name" {
  default = "dojosonar"
}

variable "sg_name_rds" {
  default = "sg-dojosonar"
}

variable "secure_subnet_name" {
  default = "subnet-dojosonar"
}

