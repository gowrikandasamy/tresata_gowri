
env_prefix          = "Dev"
instance_type       = "t2.small"
avail_zone          = ["us-east-1a", "us-east-1b"]
vpc_cidr_block      = ["10.0.0.0/16"]
subnet_cidr_block   = ["10.0.10.0/24"]
ingress_cidr_blocks = ["10.10.0.0/16"] 
public_subnets      = ["10.123.1.0/24", "10.123.2.0/24"]
private_subnets     = ["10.123.3.0/24", "10.123.4.0/24"]
