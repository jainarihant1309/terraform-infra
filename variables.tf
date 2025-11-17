variable "instance_name" {
type = string
description = "Name for the EC2 instance"
default = "My-EC2"
}


variable "instance_type" {
type = string
description = "EC2 instance type"
default = "t2.micro"
}


variable "ami" {
type = string
description = "AMI ID for EC2"
default = "ami-0dee22c13ea7a9a67"
}
