variable "sg_name" {
  type = string
  description = "The name of the security group"
  default = "instance_sg"
}

variable "sg_description" {
  type = string
  description = "The description of the security group"
  default = "instance_sg_description"
}

variable "sg_vpc_id" {
  type = string
  description = "The VPC ID of the security group"
  default = "vpc-123456789"
}
