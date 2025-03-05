variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "vpc_name" {
  default = "test-vpc"
}

variable "public_subnet_cidrs" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  default = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "public_subnet_azs" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "private_subnet_azs" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "ami" {
  default = "ami-0c55b159cbfafe1f0"  # Example AMI, replace with a real one
}

variable "instance_type" {
  default = "t2.micro"
}
