vpc_cidr = "10.0.0.0/16"
vpc_name = "my-vpc"

public_subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnet_cidrs = ["10.0.3.0/24", "10.0.4.0/24"]

public_subnet_azs = ["us-east-1a", "us-east-1b"]
private_subnet_azs = ["us-east-1a", "us-east-1b"]

ami = "ami-05b10e08d247fb92"  # Example AMI, replace with a real one
instance_type = "t2.micro"
