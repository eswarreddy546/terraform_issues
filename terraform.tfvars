aws_region         = "us-east-1"
project_name       = "terraform-demo"

vpc_cidr           = "10.0.0.0/16"
public_subnet_cidr = "10.0.1.0/24"
availability_zone  = "us-east-1a"

# Replace with your actual AMI ID
ami_id = "ami-0220d79f3f480ecf5"

# Replace with your existing EC2 key pair name

instance_type = "t2.xlarge"

# For learning only.
# In production, use your own public IP/32.
ssh_allowed_cidr = "0.0.0.0/0"

root_volume_size = 20